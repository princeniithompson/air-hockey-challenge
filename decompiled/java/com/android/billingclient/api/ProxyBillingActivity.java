package com.android.billingclient.api;

public class ProxyBillingActivity extends ComponentActivity {
    static final String KEY_ALTERNATIVE_BILLING_ONLY_DIALOG_RESULT_RECEIVER = "alternative_billing_only_dialog_result_receiver";
    static final String KEY_IN_APP_MESSAGE_RESULT_RECEIVER = "in_app_message_result_receiver";
    static final String KEY_PRICE_CHANGE_RESULT_RECEIVER = "result_receiver";
    private static final String KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED = "send_cancelled_broadcast_if_finished";
    private static final int REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW = 110;
    private static final int REQUEST_CODE_IN_APP_MESSAGE_FLOW = 101;
    private static final int REQUEST_CODE_LAUNCH_ACTIVITY = 100;
    private static final String TAG = "ProxyBillingActivity";
    private ActivityResultLauncher alternativeBillingOnlyDialogLauncher;
    private ResultReceiver alternativeBillingOnlyDialogResultReceiver;
    private ResultReceiver inAppMessageResultReceiver;
    private boolean isFlowFromFirstPartyClient;
    private ResultReceiver priceChangeResultReceiver;
    private boolean sendCancelledBroadcastIfFinished;

    public ProxyBillingActivity() {
        new ComponentActivity();
        return;
    }

    private Intent makeAlternativeBillingIntent(String p0) {
        new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
        ProxyBillingActivity.getApplicationContext();
        Context.getPackageName();
        new Intent(..).setPackage(Context.getPackageName(..));
        new Intent(..).putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", p0);
        return new Intent(..);
    }

    private Intent makePurchasesUpdatedIntent() {
        ProxyBillingActivity.getApplicationContext();
        Context.getPackageName();
        new Intent("com.android.vending.billing.PURCHASES_UPDATED");
        ProxyBillingActivity.getApplicationContext();
        Context.getPackageName();
        new Intent(..).setPackage(Context.getPackageName(..));
        return new Intent(..);
    }

    protected void onActivityResult(int p0, int p1, Intent p2) {
        ComponentActivity.onActivityResult(p0, p1, p2);
        if (if-eq(p0, 100)) goto L_43;
        if (if-ne(p0, 110)) goto L_10;
      L_10:
        if (if-ne(p0, 101)) goto L_28;
        zzb.zza(p2, "ProxyBillingActivity");
        if (if-eqz(inAppMessageResultReceiver)) goto L_f2;
        if (if-nez(p2)) goto L_1f;
      L_1f:
        p2.getExtras();
      L_23:
        inAppMessageResultReceiver.send(zzb.zza(..), Intent.getExtras(..));
      L_28:
        new StringBuilder();
        new StringBuilder(..).append("Got onActivityResult with wrong requestCode: ");
        new StringBuilder(..).append(zzb.zza(..));
        new StringBuilder(..).append("; skipping...");
        new StringBuilder(..).toString();
        zzb.zzk("ProxyBillingActivity", StringBuilder.toString(..));
      L_43:
        zzb.zzc("Got onActivityResult with wrong requestCode: ", "ProxyBillingActivity");
        if (if-ne(new StringBuilder(..), -1)) goto L_50;
        if (if-eqz(zzb.zzc(..))) goto L_4e;
      L_4e:
      L_50:
        new StringBuilder();
        new StringBuilder(..).append("Activity finished with resultCode ");
        new StringBuilder(..).append(-1);
        new StringBuilder(..).append(" and billing's responseCode: ");
        new StringBuilder(..).append(0);
        new StringBuilder(..).toString();
        zzb.zzk("ProxyBillingActivity", StringBuilder.toString(..));
      L_6c:
        if (if-eqz(priceChangeResultReceiver)) goto L_7c;
        if (if-nez("Got onActivityResult with wrong requestCode: ")) goto L_73;
      L_73:
        Intent.getExtras();
      L_77:
        priceChangeResultReceiver.send(0, Intent.getExtras(..));
      L_7c:
        if (if-eqz("Got onActivityResult with wrong requestCode: ")) goto L_e3;
        Intent.getExtras();
        if (if-eqz(Intent.getExtras(..))) goto L_ab;
        Intent.getExtras();
        Intent.getExtras(..).getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
        if (if-eqz(Bundle.getString(..))) goto L_9c;
        ProxyBillingActivity.makeAlternativeBillingIntent(Bundle.getString(..));
        Intent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
      L_9c:
        ProxyBillingActivity.makePurchasesUpdatedIntent();
        Intent.getExtras();
        Intent.putExtras(Intent.getExtras(..));
        Intent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
      L_ab:
        ProxyBillingActivity.makePurchasesUpdatedIntent();
        zzb.zzk("ALTERNATIVE_BILLING_USER_CHOICE_DATA", "Got null bundle!");
        Intent.putExtra("RESPONSE_CODE", 6);
        Intent.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        BillingResult.newBuilder();
        BillingResult.newBuilder(..).setResponseCode(6);
        BillingResult.newBuilder(..).setDebugMessage("An internal error occurred.");
        BillingResult.newBuilder(..).build();
        zzbh.zza(22, 2, BillingResult$Builder.build(..));
        zzbh.zza(..).zzc();
        Intent.putExtra("FAILURE_LOGGING_PAYLOAD", zzdg.zzc(..));
        Intent.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
      L_e3:
        ProxyBillingActivity.makePurchasesUpdatedIntent();
      L_e7:
        if (if-ne(StringBuilder.toString(..), 110)) goto L_ef;
        Intent.putExtra("IS_FIRST_PARTY_PURCHASE", 1);
      L_ef:
        ProxyBillingActivity.sendBroadcast(ProxyBillingActivity.makePurchasesUpdatedIntent(..));
      L_f2:
        sendCancelledBroadcastIfFinished = 0;
        ProxyBillingActivity.finish();
        return;
    }

    void onAlternativeBillingOnlyDialogResult(ActivityResult p0) {
        p0.getData();
        zzb.zzc(ActivityResult.getData(..), "ProxyBillingActivity");
        if (if-eqz(alternativeBillingOnlyDialogResultReceiver)) goto L_19;
        if (if-nez(ActivityResult.getData(..))) goto L_12;
      L_12:
        0.getExtras();
      L_16:
        ResultReceiver.send(zzb.zzc(..), Intent.getExtras(..));
      L_19:
        p0.getResultCode();
        if (if-ne(ActivityResult.getResultCode(..), -1)) goto L_22;
        if (if-eqz(zzb.zzc(..))) goto L_42;
      L_22:
        p0.getResultCode();
        new StringBuilder();
        new StringBuilder(..).append("Alternative billing only dialog finished with resultCode ");
        new StringBuilder(..).append(ActivityResult.getResultCode(..));
        new StringBuilder(..).append(" and billing's responseCode: ");
        new StringBuilder(..).append(zzb.zzc(..));
        new StringBuilder(..).toString();
        zzb.zzk("ProxyBillingActivity", StringBuilder.toString(..));
      L_42:
        ProxyBillingActivity.finish();
        return;
    }

    protected void onCreate(Bundle p0) {
        ComponentActivity.onCreate(p0);
        new ActivityResultContracts$StartIntentSenderForResult();
        new zzcd(this);
        ProxyBillingActivity.registerForActivityResult(new ActivityResultContracts$StartIntentSenderForResult(..), new zzcd(..));
        alternativeBillingOnlyDialogLauncher = ProxyBillingActivity.registerForActivityResult(..);
        if (if-nez(p0)) goto L_125;
        zzb.zzj("ProxyBillingActivity", "Launching Play Store billing flow");
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
        if (if-eqz(Intent.hasExtra(..))) goto L_56;
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).getParcelableExtra("alternative_billing_only_dialog_result_receiver");
        alternativeBillingOnlyDialogResultReceiver = Intent.getParcelableExtra(..);
        new IntentSenderRequest$Builder(Intent.getParcelableExtra(..));
        new IntentSenderRequest$Builder(..).build();
        alternativeBillingOnlyDialogLauncher.launch(IntentSenderRequest$Builder.build(..));
        return;
      L_56:
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).hasExtra("BUY_INTENT");
        if (if-eqz(Intent.hasExtra(..))) goto L_8b;
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).getParcelableExtra("BUY_INTENT");
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).hasExtra(alternativeBillingOnlyDialogLauncher);
        if (if-eqz(Intent.hasExtra(..))) goto L_ad;
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).getBooleanExtra(alternativeBillingOnlyDialogLauncher, 0);
        if (if-eqz(Intent.getBooleanExtra(..))) goto L_ad;
        isFlowFromFirstPartyClient = 1;
      L_8b:
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).hasExtra("SUBS_MANAGEMENT_INTENT");
        if (if-eqz(Intent.hasExtra(..))) goto L_b0;
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).getParcelableExtra("SUBS_MANAGEMENT_INTENT");
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).getParcelableExtra("result_receiver");
        priceChangeResultReceiver = Intent.getParcelableExtra(..);
      L_ad:
      L_b0:
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).hasExtra("IN_APP_MESSAGE_INTENT");
        if (if-eqz(Intent.hasExtra(..))) goto L_d7;
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).getParcelableExtra("IN_APP_MESSAGE_INTENT");
        ProxyBillingActivity.getIntent();
        ProxyBillingActivity.getIntent(..).getParcelableExtra(100);
        inAppMessageResultReceiver = Intent.getParcelableExtra(..);
      L_d7:
      L_d9:
        sendCancelledBroadcastIfFinished = 1;
        0.getIntentSender();
        new Intent();
        ProxyBillingActivity.startIntentSenderForResult(PendingIntent.getIntentSender(..), 101, new Intent(..), 0, 0, 0);
        return;
        zzb.zzl("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", 0);
        if (if-eqz(priceChangeResultReceiver)) goto L_fb;
        priceChangeResultReceiver.send(6, 0);
      L_fb:
        if (if-eqz(inAppMessageResultReceiver)) goto L_103;
        inAppMessageResultReceiver.send(0, 0);
      L_103:
        ProxyBillingActivity.makePurchasesUpdatedIntent();
        if (if-eqz(isFlowFromFirstPartyClient)) goto L_110;
        Intent.putExtra("IS_FIRST_PARTY_PURCHASE", 1);
      L_110:
        Intent.putExtra("RESPONSE_CODE", 6);
        Intent.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        ProxyBillingActivity.sendBroadcast(ProxyBillingActivity.makePurchasesUpdatedIntent(..));
      L_11f:
        sendCancelledBroadcastIfFinished = 0;
        ProxyBillingActivity.finish();
        return;
      L_125:
        zzb.zzj("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
        p0.getBoolean("send_cancelled_broadcast_if_finished", 0);
        sendCancelledBroadcastIfFinished = Bundle.getBoolean(..);
        p0.containsKey(new Intent(..));
        if (if-eqz(Bundle.containsKey(..))) goto L_141;
        p0.getParcelable(new Intent(..));
        priceChangeResultReceiver = Bundle.getParcelable(..);
      L_141:
        p0.containsKey(101);
        if (if-eqz(Bundle.containsKey(..))) goto L_150;
        p0.getParcelable(101);
        inAppMessageResultReceiver = Bundle.getParcelable(..);
      L_150:
        p0.containsKey(Bundle.getParcelable(..));
        if (if-eqz(Bundle.containsKey(..))) goto L_15e;
        p0.getParcelable(Bundle.getParcelable(..));
        alternativeBillingOnlyDialogResultReceiver = Bundle.getParcelable(..);
      L_15e:
        p0.getBoolean("DEBUG_MESSAGE", 0);
        isFlowFromFirstPartyClient = Bundle.getBoolean(..);
        return;
    }

    protected void onDestroy() {
        ComponentActivity.onDestroy();
        ProxyBillingActivity.isFinishing();
        if (if-nez(ProxyBillingActivity.isFinishing(..))) goto L_a;
      L_a:
        if (if-eqz(sendCancelledBroadcastIfFinished)) goto L_22;
        ProxyBillingActivity.makePurchasesUpdatedIntent();
        Intent.putExtra("RESPONSE_CODE", 1);
        Intent.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
        ProxyBillingActivity.sendBroadcast(ProxyBillingActivity.makePurchasesUpdatedIntent(..));
      L_22:
        return;
    }

    protected void onSaveInstanceState(Bundle p0) {
        ComponentActivity.onSaveInstanceState(p0);
        if (if-eqz(priceChangeResultReceiver)) goto L_c;
        p0.putParcelable("result_receiver", priceChangeResultReceiver);
      L_c:
        if (if-eqz(inAppMessageResultReceiver)) goto L_15;
        p0.putParcelable("in_app_message_result_receiver", inAppMessageResultReceiver);
      L_15:
        if (if-eqz(alternativeBillingOnlyDialogResultReceiver)) goto L_1e;
        p0.putParcelable("alternative_billing_only_dialog_result_receiver", alternativeBillingOnlyDialogResultReceiver);
      L_1e:
        p0.putBoolean("send_cancelled_broadcast_if_finished", sendCancelledBroadcastIfFinished);
        p0.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", isFlowFromFirstPartyClient);
        return;
    }

}
