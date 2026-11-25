package com.android.billingclient.api;

class BillingClientImpl extends BillingClient {
    private ExecutorService zzA;
    private int zza;
    private final String zzb;
    private final Handler zzc;
    private zzh zzd;
    private Context zze;
    private zzbi zzf;
    private zzm zzg;
    private zzao zzh;
    private boolean zzi;
    private boolean zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private zzbx zzy;
    private boolean zzz;

    private BillingClientImpl(Activity p0, zzbx p1, String p2) {
        p0.getApplicationContext();
        new zzba();
        new BillingClientImpl(Activity.getApplicationContext(..), p1, new zzba(..), p2, 0, 0, 0, 0);
        return;
    }

    private BillingClientImpl(Context p0, zzbx p1, PurchasesUpdatedListener p2, String p3, String p4, UserChoiceBillingListener p5, zzbi p6, ExecutorService p7) {
        new BillingClient();
        zza = 0;
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        zzc = new Handler(..);
        zzk = 0;
        zzb = p3;
        new BillingClient(..).initialize(p0, p2, p1, p5, p3, 0);
        return;
    }

    private BillingClientImpl(String p0) {
        new BillingClient();
        zza = 0;
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        zzc = new Handler(..);
        zzk = 0;
        zzb = p0;
        return;
    }

    BillingClientImpl(String p0, Context p1, zzbi p2, ExecutorService p3) {
        new BillingClient();
        zza = 0;
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        zzc = new Handler(..);
        zzk = 0;
        BillingClientImpl.zzab();
        zzb = BillingClientImpl.zzab(..);
        p1.getApplicationContext();
        zze = Context.getApplicationContext(..);
        zzio.zzv();
        zzio.zzv(..).zzj(BillingClientImpl.zzab(..));
        zze.getPackageName();
        zzio.zzv(..).zzi(Context.getPackageName(..));
        zzio.zzv(..).zzc();
        new zzbn(zze, zzet.zzc(..));
        zzf = new zzbn(..);
        zze.getPackageName();
        return;
    }

    BillingClientImpl(String p0, zzbx p1, Context p2, PurchasesUpdatedListener p3, AlternativeBillingListener p4, zzbi p5, ExecutorService p6) {
        BillingClientImpl.zzab();
        new BillingClient();
        zza = 0;
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        zzc = new Handler(..);
        zzk = 0;
        zzb = BillingClientImpl.zzab(..);
        new BillingClient(..).initialize(p2, p3, p1, p4, BillingClientImpl.zzab(..), 0);
        return;
    }

    BillingClientImpl(String p0, zzbx p1, Context p2, PurchasesUpdatedListener p3, UserChoiceBillingListener p4, zzbi p5, ExecutorService p6) {
        BillingClientImpl.zzab();
        new BillingClientImpl(p2, p1, p3, BillingClientImpl.zzab(..), 0, p4, 0, 0);
        return;
    }

    BillingClientImpl(String p0, zzbx p1, Context p2, zzbq p3, zzbi p4, ExecutorService p5) {
        new BillingClient();
        zza = 0;
        Looper.getMainLooper();
        new Handler(Looper.getMainLooper(..));
        zzc = new Handler(..);
        zzk = 0;
        BillingClientImpl.zzab();
        zzb = BillingClientImpl.zzab(..);
        p2.getApplicationContext();
        zze = Context.getApplicationContext(..);
        zzio.zzv();
        BillingClientImpl.zzab();
        zzio.zzv(..).zzj(BillingClientImpl.zzab(..));
        zze.getPackageName();
        zzio.zzv(..).zzi(Context.getPackageName(..));
        zzio.zzv(..).zzc();
        new zzbn(zze, zzet.zzc(..));
        zzf = new zzbn(..);
        zzb.zzk("BillingClient", "Billing client should have a valid listener but the provided is null.");
        new zzh(zze, 0, zzf);
        zzd = new zzh(..);
        zzy = p1;
        zze.getPackageName();
        return;
    }

    private void initialize(Context p0, PurchasesUpdatedListener p1, zzbx p2, AlternativeBillingListener p3, String p4, zzbi p5) {
        p0.getApplicationContext();
        zze = Context.getApplicationContext(..);
        zzio.zzv();
        zzio.zzv(..).zzj(p4);
        zze.getPackageName();
        zzio.zzv(..).zzi(Context.getPackageName(..));
        if (if-eqz(p5)) goto L_1b;
        zzf = p5;
      L_1b:
        zzio.zzv(..).zzc();
        new zzbn(zze, zzet.zzc(..));
        zzf = new zzbn(..);
      L_2a:
        if (if-nez(p1)) goto L_33;
        zzb.zzk("BillingClient", "Billing client should have a valid listener but the provided is null.");
      L_33:
        new zzh(zze, p1, p3, zzf);
        zzd = new zzh(..);
        zzy = p2;
        if (if-eqz(p3)) goto L_44;
      L_44:
      L_45:
        zzz = 0;
        zze.getPackageName();
        return;
    }

    private void initialize(Context p0, PurchasesUpdatedListener p1, zzbx p2, UserChoiceBillingListener p3, String p4, zzbi p5) {
        p0.getApplicationContext();
        zze = Context.getApplicationContext(..);
        zzio.zzv();
        zzio.zzv(..).zzj(p4);
        zze.getPackageName();
        zzio.zzv(..).zzi(Context.getPackageName(..));
        if (if-eqz(p5)) goto L_1b;
        zzf = p5;
      L_1b:
        zzio.zzv(..).zzc();
        new zzbn(zze, zzet.zzc(..));
        zzf = new zzbn(..);
      L_2a:
        if (if-nez(p1)) goto L_33;
        zzb.zzk("BillingClient", "Billing client should have a valid listener but the provided is null.");
      L_33:
        new zzh(zze, p1, p3, zzf);
        zzd = new zzh(..);
        zzy = p2;
        if (if-eqz(p3)) goto L_44;
      L_44:
      L_45:
        zzz = 0;
        return;
    }

    private int launchBillingFlowCpp(Activity p0, BillingFlowParams p1) {
        BillingClientImpl.launchBillingFlow(p0, p1);
        BillingResult.getResponseCode();
        return BillingResult.getResponseCode(..);
    }

    private void startConnection(long p0) {
        new zzba(p0, v10);
        BillingClientImpl.isReady();
        if (if-eqz(BillingClientImpl.isReady(..))) goto L_22;
        zzb.zzj("BillingClient", "Service connection is valid. No need to re-initialize.");
        zzbh.zzb(6);
        zzf.zzb(zzbh.zzb(..));
        new zzba(..).onBillingSetupFinished(zzbk.zzl);
        return;
      L_22:
        if (if-ne(zza, 1)) goto L_3f;
        zzb.zzk("BillingClient", "Client is already in the process of connecting to billing service.");
        zzbh.zza(37, zzbh.zzb(..), zzbk.zzd);
        zzf.zza(zzbh.zza(..));
        new zzba(..).onBillingSetupFinished(zzbk.zzd);
        return;
      L_3f:
        if (if-ne(zza, 3)) goto L_5c;
        zzb.zzk(37, "Client was already closed and can't be reused. Please create another instance.");
        zzbh.zza(38, zzbh.zza(..), zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        new zzba(..).onBillingSetupFinished(zzbk.zzm);
        return;
      L_5c:
        zza = zzbk.zzm;
        zzb.zzj(38, "Starting in-app billing setup.");
        new zzao(this, new zzba(..), 0);
        zzh = new zzao(..);
        new Intent("com.android.vending.billing.InAppBillingService.BIND");
        new Intent(..).setPackage("com.android.vending");
        zze.getPackageManager();
        Context.getPackageManager(..).queryIntentServices(new Intent(..), 0);
        if (if-eqz(PackageManager.queryIntentServices(..))) goto L_da;
        List.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_da;
        List.get(0);
        if (if-eqz(serviceInfo)) goto L_dc;
        "com.android.vending".equals(packageName);
        if (if-eqz(String.equals(..))) goto L_d2;
        if (if-eqz(name)) goto L_d2;
        new ComponentName(packageName, name);
        new Intent(new Intent(..));
        new Intent(..).setComponent(new ComponentName(..));
        new Intent(..).putExtra("playBillingLibraryVersion", zzb);
        zze.bindService(new Intent(..), zzh, zzbk.zzm);
        if (if-eqz(Context.bindService(..))) goto L_ca;
        zzb.zzj(38, "Service was bonded successfully.");
        return;
      L_ca:
        zzb.zzk(38, "Connection to Billing service is blocked.");
      L_d2:
        zzb.zzk(38, "The device doesn't have valid Play Store.");
      L_da:
      L_dc:
        zza = 0;
        zzb.zzj(38, "Billing service unavailable on device.");
        zzbh.zza(41, zzbh.zza(..), zzbk.zzc);
        zzf.zza(zzbh.zza(..));
        new zzba(..).onBillingSetupFinished(zzbk.zzc);
        return;
    }

    static void zzA(BillingClientImpl p0, boolean p1) {
        zzs = p1;
        return;
    }

    static void zzB(BillingClientImpl p0, boolean p1) {
        zzt = p1;
        return;
    }

    static void zzC(BillingClientImpl p0, boolean p1) {
        zzu = p1;
        return;
    }

    static void zzD(BillingClientImpl p0, boolean p1) {
        zzv = p1;
        return;
    }

    static void zzE(BillingClientImpl p0, boolean p1) {
        zzw = p1;
        return;
    }

    static void zzF(BillingClientImpl p0, boolean p1) {
        zzx = p1;
        return;
    }

    static void zzG(BillingClientImpl p0, boolean p1) {
        zzl = p1;
        return;
    }

    static void zzH(BillingClientImpl p0, boolean p1) {
        zzm = p1;
        return;
    }

    static void zzI(BillingClientImpl p0, boolean p1) {
        zzn = p1;
        return;
    }

    static void zzJ(BillingClientImpl p0, zzm p1) {
        zzg = p1;
        return;
    }

    static void zzK(BillingClientImpl p0, boolean p1) {
        zzj = p1;
        return;
    }

    static void zzL(BillingClientImpl p0, boolean p1) {
        zzi = p1;
        return;
    }

    static zzce zzX(BillingClientImpl p0, String p1, int p2) {
        String.valueOf(p1);
        "Querying owned items, item type: ".concat(String.valueOf(..));
        zzb.zzj("BillingClient", String.concat(..));
        new ArrayList();
        zzb.zzd(zzn, zzv, 1, 0, zzb);
      L_24:
        if (if-eqz(zzn)) goto L_45;
        if (if-eq(1, zzv)) goto L_33;
      L_33:
      L_35:
        zze.getPackageName();
        zzg.zzj(19, Context.getPackageName(..), p1, 0, zzb.zzd(..));
      L_45:
        zze.getPackageName();
        zzg.zzi(3, Context.getPackageName(..), p1, 0);
      L_54:
        zzcg.zza(zzm.zzi(..), "BillingClient", "getPurchase()");
        zzcg.zza(..).zza();
        if (if-eq(zzcf.zza(..), zzbk.zzl)) goto L_76;
        zzcg.zza(..).zzb();
        zzbh.zza(zzcf.zzb(..), 9, zzcf.zza(..));
        zzf.zza(zzbh.zza(..));
        new zzce(zzcf.zza(..), 0);
      L_76:
        zzm.zzi(..).getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
        zzm.zzi(..).getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        zzm.zzi(..).getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
      L_8a:
        Bundle.getStringArrayList(..).size();
        if (if-ge(0, ArrayList.size(..))) goto L_eb;
        Bundle.getStringArrayList(..).get(0);
        Bundle.getStringArrayList(..).get(0);
        Bundle.getStringArrayList(..).get(0);
        String.valueOf(ArrayList.get(..));
        "Sku is owned: ".concat(String.valueOf(..));
        zzb.zzj("BillingClient", String.concat(..));
        new Purchase(ArrayList.get(..), ArrayList.get(..));
        new Purchase(..).getPurchaseToken();
        TextUtils.isEmpty(Purchase.getPurchaseToken(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_c6;
        zzb.zzk("BillingClient", "BUG: empty/null token!");
      L_c6:
        new zzce(..).add(new Purchase(..));
        zzb.zzl("BillingClient", "Got an exception trying to decode the purchase!", new zzce(..));
        zzbh.zza(51, 9, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        new zzce(zzbk.zzj, 0);
      L_eb:
        if (if-eqz(1)) goto L_fa;
        zzbh.zza(26, 9, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
      L_fa:
        zzm.zzi(..).getString("INAPP_CONTINUATION_TOKEN");
        String.valueOf(Bundle.getString(..));
        "Continuation token: ".concat(String.valueOf(..));
        zzb.zzj(0, String.concat(..));
        TextUtils.isEmpty(Bundle.getString(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_11c;
        new zzce(zzbk.zzl, new zzce(..));
      L_11c:
        zzbh.zza(52, "Continuation token: ", zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        zzb.zzl(zzbk.zzl, "Got exception trying to get purchasesm try to reconnect", new zzce(..));
        new zzce(zzbk.zzm, 0);
      L_13c:
        return new zzce(..);
    }

    private final Handler zzY() {
        Looper.myLooper();
        if (if-nez(Looper.myLooper(..))) goto L_9;
      L_9:
        Looper.myLooper();
        new Handler(Looper.myLooper(..));
      L_12:
        return new Handler(..);
    }

    private final BillingResult zzZ(BillingResult p0) {
        Thread.interrupted();
        if (if-eqz(Thread.interrupted(..))) goto L_7;
        return p0;
      L_7:
        new zzj(this, p0);
        zzc.post(new zzj(..));
        return p0;
    }

    static int zza(BillingClientImpl p0) {
        return zzk;
    }

    private final BillingResult zzaa() {
        if (if-eqz(zza)) goto L_d;
        if (if-ne(zza, 3)) goto L_a;
      L_a:
      L_d:
      L_f:
        return zzbk.zzm;
    }

    private static String zzab() {
        Class.forName("com.android.billingclient.ktx.BuildConfig");
        Class.forName(..).getField("VERSION_NAME");
        Class.getField(..).get(0);
        return Field.get(..);
        return "6.1.0";
    }

    private final Future zzac(Callable p0, long p1, Runnable p2, Handler p3) {
        if (if-nez(zzA)) goto L_11;
        new zzag(this);
        Executors.newFixedThreadPool(zzb.zza, new zzag(..));
        zzA = Executors.newFixedThreadPool(..);
      L_11:
        zzA.submit(p0);
        new zzn(ExecutorService.submit(..), p2);
        p3.postDelayed(new zzn(..), p1, v6);
        return ExecutorService.submit(..);
        zzb.zzl("BillingClient", "Async task throws exception!", ExecutorService.submit(..));
        return 0;
    }

    private final void zzad(String p0, PurchaseHistoryResponseListener p1) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_1b;
        zzbh.zza(2, 11, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p1.onPurchaseHistoryResponse(zzbk.zzm, 0);
        return;
      L_1b:
        new zzai(this, zzbk.zzm, p1);
        new zzy(this, p1);
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzai(..), 30000L, v6, new zzy(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_44;
        BillingClientImpl.zzaa();
        zzbh.zza(25, 11, BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        p1.onPurchaseHistoryResponse(BillingClientImpl.zzaa(..), 0);
      L_44:
        return;
    }

    private final void zzae(String p0, PurchasesResponseListener p1) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_1e;
        zzbh.zza(2, 9, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        zzaf.zzk();
        p1.onQueryPurchasesResponse(zzbk.zzm, zzaf.zzk(..));
        return;
      L_1e:
        TextUtils.isEmpty(zzbk.zzm);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_42;
        zzb.zzk("BillingClient", "Please provide a valid product type.");
        zzbh.zza(50, 9, zzbk.zzg);
        zzf.zza(zzbh.zza(..));
        zzaf.zzk();
        p1.onQueryPurchasesResponse(zzbk.zzg, zzaf.zzk(..));
        return;
      L_42:
        new zzah(this, zzbk.zzg, p1);
        new zzs(this, p1);
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzah(..), 30000L, v5, new zzs(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_6f;
        BillingClientImpl.zzaa();
        zzbh.zza(25, 9, BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        zzaf.zzk();
        p1.onQueryPurchasesResponse(BillingClientImpl.zzaa(..), zzaf.zzk(..));
      L_6f:
        return;
    }

    private final void zzaf(BillingResult p0, int p1, int p2) {
        p0.getResponseCode();
        if (if-eqz(BillingResult.getResponseCode(..))) goto L_4d;
        zzhy.zzv();
        zzii.zzv();
        p0.getResponseCode();
        zzii.zzv(..).zzk(BillingResult.getResponseCode(..));
        p0.getDebugMessage();
        zzii.zzv(..).zzj(BillingResult.getDebugMessage(..));
        zzii.zzv(..).zzl(p1);
        zzhy.zzv(..).zzi(zzii.zzv(..));
        zzhy.zzv(..).zzk(5);
        zzis.zzv();
        zzis.zzv(..).zzi(p2);
        zzis.zzv(..).zzc();
        zzhy.zzv(..).zzj(zzet.zzc(..));
        zzhy.zzv(..).zzc();
        zzb.zzl("BillingLogger", "Unable to create logging payload", zzet.zzc(..));
      L_49:
        zzf.zza(zzet.zzc(..));
        return;
      L_4d:
        zzic.zzv();
        zzic.zzv(..).zzj(5);
        zzis.zzv();
        zzis.zzv(..).zzi(p2);
        zzis.zzv(..).zzc();
        zzic.zzv(..).zzi(zzet.zzc(..));
        zzic.zzv(..).zzc();
        zzb.zzl("BillingLogger", "Unable to create logging payload", zzet.zzc(..));
      L_72:
        zzf.zzb(zzet.zzc(..));
        return;
    }

    static Context zzb(BillingClientImpl p0) {
        return zze;
    }

    static Handler zze(BillingClientImpl p0) {
        p0.zzY();
        return BillingClientImpl.zzY(..);
    }

    static zzh zzf(BillingClientImpl p0) {
        return zzd;
    }

    static zzaz zzg(BillingClientImpl p0, String p1) {
        String.valueOf(p1);
        String.concat(String.valueOf(..));
        zzb.zzj("BillingClient", String.concat(..));
        new ArrayList();
        zzb.zzd(zzn, zzv, 1, 0, zzb);
      L_24:
        if (if-nez(zzl)) goto L_36;
        zzb.zzk("BillingClient", "getPurchaseHistory is not supported on current device");
        new zzaz(zzbk.zzq, 0);
      L_36:
        zze.getPackageName();
        zzg.zzh(6, Context.getPackageName(..), p1, 0, zzb.zzd(..));
        zzcg.zza(zzm.zzh(..), "BillingClient", "getPurchaseHistory()");
        zzcg.zza(..).zza();
        if (if-eq(zzcf.zza(..), zzbk.zzl)) goto L_6a;
        zzcg.zza(..).zzb();
        zzbh.zza(zzcf.zzb(..), 11, zzcf.zza(..));
        zzf.zza(zzbh.zza(..));
        new zzaz(zzcf.zza(..), 0);
      L_6a:
        zzm.zzh(..).getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
        zzm.zzh(..).getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        zzm.zzh(..).getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
      L_7e:
        Bundle.getStringArrayList(..).size();
        if (if-ge(0, ArrayList.size(..))) goto L_db;
        Bundle.getStringArrayList(..).get(0);
        Bundle.getStringArrayList(..).get(0);
        Bundle.getStringArrayList(..).get(0);
        String.valueOf(ArrayList.get(..));
        "Purchase record found for sku : ".concat(String.valueOf(..));
        zzb.zzj("BillingClient", String.concat(..));
        new PurchaseHistoryRecord(ArrayList.get(..), ArrayList.get(..));
        new PurchaseHistoryRecord(..).getPurchaseToken();
        TextUtils.isEmpty(PurchaseHistoryRecord.getPurchaseToken(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_b8;
        zzb.zzk("BillingClient", "BUG: empty/null token!");
      L_b8:
        new zzaz(..).add(new PurchaseHistoryRecord(..));
        zzb.zzl("BillingClient", "Got an exception trying to decode the purchase!", new zzaz(..));
        zzbh.zza(51, 11, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        new zzaz(zzbk.zzj, 0);
      L_db:
        if (if-eqz(1)) goto L_ea;
        zzbh.zza(26, 11, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
      L_ea:
        zzm.zzh(..).getString("INAPP_CONTINUATION_TOKEN");
        String.valueOf(Bundle.getString(..));
        "Continuation token: ".concat(String.valueOf(..));
        zzb.zzj(zzbk.zzj, String.concat(..));
        TextUtils.isEmpty(Bundle.getString(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_10c;
        new zzaz(zzbk.zzl, new zzaz(..));
      L_10c:
        zzb.zzl(zzbk.zzl, "Got exception trying to get purchase history, try to reconnect", new zzaz(..));
        zzbh.zza(59, TextUtils.isEmpty(..), zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        new zzaz(zzbk.zzm, 0);
      L_12a:
        return new zzaz(..);
    }

    static zzbi zzh(BillingClientImpl p0) {
        return zzf;
    }

    static BillingResult zzi(BillingClientImpl p0) {
        p0.zzaa();
        return BillingClientImpl.zzaa(..);
    }

    static zzm zzj(BillingClientImpl p0) {
        return zzg;
    }

    static Future zzt(BillingClientImpl p0, Callable p1, long p2, Runnable p3, Handler p4) {
        p0.zzac(p1, 30000L, v3, p3, p4);
        return BillingClientImpl.zzac(..);
    }

    static void zzu(BillingClientImpl p0, int p1) {
        zza = p1;
        return;
    }

    static void zzv(BillingClientImpl p0, int p1) {
        zzk = p1;
        return;
    }

    static void zzw(BillingClientImpl p0, boolean p1) {
        zzo = p1;
        return;
    }

    static void zzx(BillingClientImpl p0, boolean p1) {
        zzp = p1;
        return;
    }

    static void zzy(BillingClientImpl p0, boolean p1) {
        zzq = p1;
        return;
    }

    static void zzz(BillingClientImpl p0, boolean p1) {
        zzr = p1;
        return;
    }

    public final void acknowledgePurchase(AcknowledgePurchaseParams p0, AcknowledgePurchaseResponseListener p1) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_19;
        zzbh.zza(2, 3, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p1.onAcknowledgePurchaseResponse(zzbk.zzm);
        return;
      L_19:
        zzbk.zzm.getPurchaseToken();
        TextUtils.isEmpty(AcknowledgePurchaseParams.getPurchaseToken(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_3d;
        zzb.zzk("BillingClient", "Please provide a valid purchase token.");
        zzbh.zza(26, 3, zzbk.zzi);
        zzf.zza(zzbh.zza(..));
        p1.onAcknowledgePurchaseResponse(zzbk.zzi);
        return;
      L_3d:
        if (if-nez(zzn)) goto L_54;
        zzbh.zza(27, 3, zzbk.zzb);
        zzf.zza(zzbh.zza(..));
        p1.onAcknowledgePurchaseResponse(zzbk.zzb);
        return;
      L_54:
        new zzaf(this, zzbk.zzb, p1);
        new zzk(this, p1);
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzaf(..), 30000L, v5, new zzk(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_7d;
        BillingClientImpl.zzaa();
        zzbh.zza(25, 3, BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        p1.onAcknowledgePurchaseResponse(BillingClientImpl.zzaa(..));
      L_7d:
        return;
    }

    public final void consumeAsync(ConsumeParams p0, ConsumeResponseListener p1) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_1d;
        zzbh.zza(2, 4, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p0.getPurchaseToken();
        p1.onConsumeResponse(zzbk.zzm, ConsumeParams.getPurchaseToken(..));
        return;
      L_1d:
        new zzw(this, ConsumeParams.getPurchaseToken(..), p1);
        new zzx(this, p1, ConsumeParams.getPurchaseToken(..));
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzw(..), 30000L, v5, new zzx(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_4a;
        BillingClientImpl.zzaa();
        zzbh.zza(25, zzbh.zza(..), BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        ConsumeParams.getPurchaseToken(..).getPurchaseToken();
        p1.onConsumeResponse(BillingClientImpl.zzaa(..), ConsumeParams.getPurchaseToken(..));
      L_4a:
        return;
    }

    public final void createAlternativeBillingOnlyReportingDetailsAsync(AlternativeBillingOnlyReportingDetailsListener p0) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_1b;
        zzbh.zza(2, 15, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyTokenResponse(zzbk.zzm, 0);
        return;
      L_1b:
        if (if-nez(zzx)) goto L_39;
        zzb.zzk("BillingClient", "Current client doesn't support alternative billing only.");
        zzbh.zza(66, zzbh.zza(..), zzbk.zzD);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyTokenResponse(zzbk.zzD, 0);
        return;
      L_39:
        new zzo(this, p0);
        new zzp(this, p0);
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzo(..), 30000L, v6, new zzp(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_62;
        BillingClientImpl.zzaa();
        zzbh.zza(25, zzbh.zza(..), BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyTokenResponse(BillingClientImpl.zzaa(..), 0);
      L_62:
        return;
    }

    public final void endConnection() {
        zzbh.zzb(12);
        zzf.zzb(zzbh.zzb(..));
        if (if-eqz(zzd)) goto L_17;
        zzd.zze();
      L_17:
        if (if-eqz(zzh)) goto L_20;
        zzh.zzc();
      L_20:
        if (if-eqz(zzh)) goto L_37;
        if (if-eqz(zzg)) goto L_37;
        zzb.zzj("BillingClient", "Unbinding from service.");
        zze.unbindService(zzh);
        zzh = 0;
      L_37:
        zzg = 0;
        if (if-eqz(zzA)) goto L_4b;
        zzA.shutdownNow();
        zzA = 0;
        zzb.zzl("BillingClient", "There was an exception while ending connection!", zzA);
      L_4b:
        zza = 3;
        return;
      L_4e:
        zza = 3;
        throw "BillingClient";
    }

    public final void getBillingConfigAsync(GetBillingConfigParams p0, BillingConfigResponseListener p1) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_22;
        zzb.zzk("BillingClient", "Service disconnected.");
        zzbh.zza(2, 13, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p1.onBillingConfigResponse(zzbk.zzm, 0);
        return;
      L_22:
        if (if-nez(zzu)) goto L_3e;
        zzb.zzk(zzbh.zza(..), "Current client doesn't support get billing config.");
        zzbh.zza(32, 13, zzbk.zzz);
        zzf.zza(zzbh.zza(..));
        p1.onBillingConfigResponse(zzbk.zzz, 0);
        return;
      L_3e:
        new Bundle();
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
        new zzl(this, new Bundle(..), p1);
        new zzm(this, p1);
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzl(..), 30000L, v7, new zzm(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_73;
        BillingClientImpl.zzaa();
        zzbh.zza(25, 13, BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        p1.onBillingConfigResponse(BillingClientImpl.zzaa(..), 0);
      L_73:
        return;
    }

    public final int getConnectionState() {
        return zza;
    }

    public final void isAlternativeBillingOnlyAvailableAsync(AlternativeBillingOnlyAvailabilityListener p0) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_1a;
        zzbh.zza(2, 14, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyAvailabilityResponse(zzbk.zzm);
        return;
      L_1a:
        if (if-nez(zzx)) goto L_38;
        zzb.zzk("BillingClient", "Current client doesn't support alternative billing only.");
        zzbh.zza(66, zzbh.zza(..), zzbk.zzD);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyAvailabilityResponse(zzbk.zzD);
        return;
      L_38:
        new zzt(this, p0);
        new zzv(this, p0);
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzt(..), 30000L, v5, new zzv(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_61;
        BillingClientImpl.zzaa();
        zzbh.zza(25, zzbh.zza(..), BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyAvailabilityResponse(BillingClientImpl.zzaa(..));
      L_61:
        return;
    }

    public final BillingResult isFeatureSupported(String p0) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_26;
        zzbk.zzm.getResponseCode();
        if (if-eqz(BillingResult.getResponseCode(..))) goto L_1a;
        zzbh.zza(2, 5, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
      L_1a:
        zzbh.zzb(5);
        zzf.zzb(zzbh.zzb(..));
      L_23:
        return zzbk.zzm;
      L_26:
        zzbk.zzm.hashCode();
        zzbk.zzm.equals("subscriptions");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("priceChangeConfirmation");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("jjj");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("iii");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("hhh");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("ggg");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("fff");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("eee");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("ddd");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("ccc");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("bbb");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("aaa");
        if (if-eqz(String.equals(..))) goto L_ca;
        zzbk.zzm.equals("subscriptionsUpdate");
        if (if-eqz(String.equals(..))) goto L_ca;
      L_ca:
      L_cb:
        String.valueOf(zzbk.zzm);
        "Unsupported feature: ".concat(String.valueOf(..));
        zzb.zzk("BillingClient", String.concat(..));
        BillingClientImpl.zzaf(zzbk.zzy, 34, 1);
        return zzbk.zzy;
        if (if-eqz(zzx)) goto L_ee;
      L_ee:
      L_f0:
        BillingClientImpl.zzaf(zzbk.zzD, 66, 14);
        return zzbk.zzD;
        if (if-eqz(zzw)) goto L_ff;
      L_ff:
      L_101:
        BillingClientImpl.zzaf(zzbk.zzC, 60, 13);
        return zzbk.zzC;
        if (if-eqz(zzu)) goto L_110;
      L_110:
      L_112:
        BillingClientImpl.zzaf(zzbk.zzA, 33, 12);
        return zzbk.zzA;
        if (if-eqz(zzu)) goto L_11f;
      L_11f:
      L_121:
        BillingClientImpl.zzaf(zzbk.zzz, 32, 11);
        return zzbk.zzz;
        if (if-eqz(zzt)) goto L_12e;
      L_12e:
      L_130:
        BillingClientImpl.zzaf(zzbk.zzv, 20, 10);
        return zzbk.zzv;
        if (if-eqz(zzs)) goto L_13d;
      L_13d:
      L_13f:
        BillingClientImpl.zzaf(zzbk.zzt, 61, 9);
        return zzbk.zzt;
        if (if-eqz(zzs)) goto L_14c;
      L_14c:
      L_14e:
        BillingClientImpl.zzaf(zzbk.zzt, 19, 8);
        return zzbk.zzt;
        if (if-eqz(zzq)) goto L_15b;
      L_15b:
      L_15d:
        BillingClientImpl.zzaf(zzbk.zzu, 21, 7);
        return zzbk.zzu;
        if (if-eqz(zzr)) goto L_16a;
      L_16a:
      L_16c:
        BillingClientImpl.zzaf(zzbk.zzs, 31, 6);
        return zzbk.zzs;
        if (if-eqz(zzp)) goto L_179;
      L_179:
      L_17b:
        BillingClientImpl.zzaf(zzbk.zzw, 30, 5);
        return zzbk.zzw;
        if (if-eqz(zzm)) goto L_188;
      L_188:
      L_18a:
        BillingClientImpl.zzaf(zzbk.zzr, 35, 4);
        return zzbk.zzr;
        if (if-eqz(zzj)) goto L_197;
      L_197:
      L_199:
        BillingClientImpl.zzaf(zzbk.zzp, 10, 3);
        return zzbk.zzp;
        if (if-eqz(zzi)) goto L_1a4;
      L_1a4:
      L_1a6:
        BillingClientImpl.zzaf(zzbk.zzo, 9, 13);
        return zzbk.zzo;
    }

    public final boolean isReady() {
        if (if-ne(zza, 2)) goto L_f;
        if (if-eqz(zzg)) goto L_f;
        if (if-eqz(zzh)) goto L_f;
        return 1;
      L_f:
        return 0;
    }

    public final BillingResult launchBillingFlow(Activity p0, BillingFlowParams p1) {
        if (if-eqz(zzd)) goto L_521;
        zzd.zzd();
        if (if-eqz(zzh.zzd(..))) goto L_521;
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_2c;
        zzbh.zza(2, 2, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzm);
        return zzbk.zzm;
      L_2c:
        p1.zzg();
        p1.zzh();
        zzak.zza(BillingFlowParams.zzg(..), 0);
        zzak.zza(BillingFlowParams.zzh(..), 0);
        if (if-eqz(zzak.zza(..))) goto L_4c;
        zzak.zza(..).getSku();
        zzak.zza(..).getType();
      L_4c:
        zzak.zza(..).zza();
        ProductDetails.getProductId();
        zzak.zza(..).zza();
        ProductDetails.getProductType();
      L_5c:
        ProductDetails.getProductType(..).equals("subs");
        if (if-eqz(String.equals(..))) goto L_83;
        if (if-eqz(zzi)) goto L_6d;
      L_6d:
        zzb.zzk("BillingClient", "Current client doesn't support subscriptions.");
        zzbh.zza(9, 2, zzbk.zzo);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzo);
        return zzbk.zzo;
      L_83:
        p1.zzq();
        if (if-eqz(BillingFlowParams.zzq(..))) goto L_a6;
        if (if-eqz(zzl)) goto L_8e;
      L_8e:
        zzb.zzk("BillingClient", "Current client doesn't support extra params for buy intent.");
        zzbh.zza(18, 2, zzbk.zzh);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzh);
        return zzbk.zzh;
      L_a6:
        zzbk.zzh.size();
        if (if-le(ArrayList.size(..), 1)) goto L_ca;
        if (if-eqz(zzs)) goto L_b2;
      L_b2:
        zzb.zzk("BillingClient", "Current client doesn't support multi-item purchases.");
        zzbh.zza(19, 2, zzbk.zzt);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzt);
        return zzbk.zzt;
      L_ca:
        BillingFlowParams.zzh(..).isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_ed;
        if (if-eqz(zzt)) goto L_d5;
      L_d5:
        zzb.zzk("BillingClient", "Current client doesn't support purchases with ProductDetails.");
        zzbh.zza(20, 2, zzbk.zzv);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzv);
        return zzbk.zzv;
      L_ed:
        if (if-eqz(zzl)) goto L_466;
        new Bundle();
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
        p1.zzb();
        if (if-eqz(BillingFlowParams.zzb(..))) goto L_111;
        p1.zzb();
        new Bundle(..).putInt("prorationMode", BillingFlowParams.zzb(..));
      L_111:
        p1.zza();
        if (if-eqz(BillingFlowParams.zza(..))) goto L_11e;
        p1.zza();
        new Bundle(..).putInt("prorationMode", BillingFlowParams.zza(..));
      L_11e:
        p1.zzc();
        TextUtils.isEmpty(BillingFlowParams.zzc(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_131;
        p1.zzc();
        new Bundle(..).putString("accountId", BillingFlowParams.zzc(..));
      L_131:
        p1.zzd();
        TextUtils.isEmpty(BillingFlowParams.zzd(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_144;
        p1.zzd();
        new Bundle(..).putString("obfuscatedProfileId", BillingFlowParams.zzd(..));
      L_144:
        p1.zzp();
        if (if-eqz(BillingFlowParams.zzp(..))) goto L_150;
        new Bundle(..).putBoolean("isOfferPersonalizedByDeveloper", 1);
      L_150:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_169;
        Arrays.asList(v17);
        new ArrayList(Arrays.asList(..));
        new Bundle(..).putStringArrayList("skusToReplace", new ArrayList(..));
      L_169:
        p1.zze();
        TextUtils.isEmpty(BillingFlowParams.zze(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_17c;
        p1.zze();
        new Bundle(..).putString("oldSkuPurchaseToken", BillingFlowParams.zze(..));
      L_17c:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_188;
        new Bundle(..).putString("oldSkuPurchaseId", 0);
      L_188:
        p1.zzf();
        TextUtils.isEmpty(BillingFlowParams.zzf(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_19c;
        p1.zzf();
        new Bundle(..).putString("originalExternalTransactionId", BillingFlowParams.zzf(..));
      L_19c:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_1a7;
        new Bundle(..).putString("paymentsPurchaseParams", 0);
      L_1a7:
        if (if-eqz(zzn)) goto L_1b0;
        new Bundle(..).putBoolean("enablePendingPurchases", 1);
      L_1b0:
      L_1b1:
        if (if-eqz(zzz)) goto L_1b8;
        new Bundle(..).putBoolean("enableAlternativeBilling", 1);
      L_1b8:
        zzbk.zzv.isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_2d1;
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        zzbk.zzv.iterator();
      L_1f7:
        List.iterator(..).hasNext();
        if (if-eqz(Iterator.hasNext(..))) goto L_263;
        List.iterator(..).next();
        Iterator.next(..).zzf();
        SkuDetails.zzf(..).isEmpty();
        if (if-nez(String.isEmpty(..))) goto L_217;
        Iterator.next(..).zzf();
        new ArrayList(..).add(SkuDetails.zzf(..));
      L_217:
      L_219:
        Iterator.next(..).zzc();
        Iterator.next(..).zzb();
        Iterator.next(..).zza();
        Iterator.next(..).zze();
        new ArrayList(..).add(SkuDetails.zzc(..));
        TextUtils.isEmpty(SkuDetails.zzc(..));
        new ArrayList(..).add(SkuDetails.zzb(..));
        TextUtils.isEmpty(SkuDetails.zzb(..));
        Integer.valueOf(SkuDetails.zza(..));
        new ArrayList(..).add(Integer.valueOf(..));
        if (if-eqz(SkuDetails.zza(..))) goto L_24e;
      L_24e:
      L_24f:
        TextUtils.isEmpty(SkuDetails.zze(..));
        new ArrayList(..).add(SkuDetails.zze(..));
      L_263:
        new ArrayList(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_270;
        new Bundle(..).putStringArrayList("skuDetailsTokens", new ArrayList(..));
      L_270:
        if (if-eqz(0)) goto L_275;
        new Bundle(..).putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", new ArrayList(..));
      L_275:
        if (if-eqz(0)) goto L_27c;
        new Bundle(..).putStringArrayList("SKU_OFFER_ID_LIST", new ArrayList(..));
      L_27c:
        if (if-eqz(0)) goto L_283;
        new Bundle(..).putIntegerArrayList("SKU_OFFER_TYPE_LIST", new ArrayList(..));
      L_283:
        if (if-eqz(0)) goto L_288;
        new Bundle(..).putStringArrayList("SKU_SERIALIZED_DOCID_LIST", new ArrayList(..));
      L_288:
        zzbk.zzv.size();
        if (if-le(List.size(..), 1)) goto L_384;
        zzbk.zzv.size();
        new ArrayList(List.size(..));
        zzbk.zzv.size();
        new ArrayList(List.size(..));
      L_2a6:
        zzbk.zzv.size();
        if (if-ge(1, List.size(..))) goto L_2c9;
        zzbk.zzv.get(1);
        List.get(..).getSku();
        new ArrayList(..).add(SkuDetails.getSku(..));
        zzbk.zzv.get(1);
        List.get(..).getType();
        new ArrayList(..).add(SkuDetails.getType(..));
      L_2c9:
        new Bundle(..).putStringArrayList("additionalSkus", new ArrayList(..));
        new Bundle(..).putStringArrayList("additionalSkuTypes", new ArrayList(..));
      L_2d1:
        BillingFlowParams.zzh(..).size();
        new ArrayList(List.size(..));
        BillingFlowParams.zzh(..).size();
        new ArrayList(List.size(..));
        new ArrayList();
        new ArrayList();
        new ArrayList();
      L_302:
        BillingFlowParams.zzh(..).size();
        if (if-ge(0, List.size(..))) goto L_363;
        BillingFlowParams.zzh(..).get(0);
        List.get(..).zza();
        ProductDetails.zzb();
        ProductDetails.zzb(..).isEmpty();
        if (if-nez(String.isEmpty(..))) goto L_323;
        ProductDetails.zzb();
        new ArrayList(..).add(ProductDetails.zzb(..));
      L_323:
        List.get(..).zzb();
        new ArrayList(..).add(BillingFlowParams$ProductDetailsParams.zzb(..));
        ProductDetails.zzc();
        TextUtils.isEmpty(ProductDetails.zzc(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_33b;
        ProductDetails.zzc();
        new ArrayList(..).add(ProductDetails.zzc(..));
      L_33b:
        if (if-lez(0)) goto L_35f;
        BillingFlowParams.zzh(..).get(0);
        List.get(..).zza();
        ProductDetails.getProductId();
        new ArrayList(..).add(ProductDetails.getProductId(..));
        BillingFlowParams.zzh(..).get(0);
        List.get(..).zza();
        ProductDetails.getProductType();
        new ArrayList(..).add(ProductDetails.getProductType(..));
      L_35f:
      L_363:
        new Bundle(..).putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", new ArrayList(..));
        new ArrayList(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_36f;
        new Bundle(..).putStringArrayList("skuDetailsTokens", new ArrayList(..));
      L_36f:
        new ArrayList(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_378;
        new Bundle(..).putStringArrayList(1, new ArrayList(..));
      L_378:
        new ArrayList(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_384;
        new Bundle(..).putStringArrayList("additionalSkus", new ArrayList(..));
        new Bundle(..).putStringArrayList("additionalSkuTypes", new ArrayList(..));
      L_384:
        new Bundle(..).containsKey("SKU_OFFER_ID_TOKEN_LIST");
        if (if-eqz(Bundle.containsKey(..))) goto L_3a5;
        if (if-eqz(zzq)) goto L_391;
      L_391:
        zzbh.zza(21, 2, zzbk.zzu);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzu);
        return zzbk.zzu;
      L_3a5:
        if (if-eqz(1)) goto L_3bd;
        1.zzd();
        TextUtils.isEmpty(SkuDetails.zzd(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_3bd;
        1.zzd();
        new Bundle(..).putString("skuPackageName", SkuDetails.zzd(..));
      L_3ba:
      L_3bd:
        if (if-eqz(new ArrayList(..))) goto L_3d9;
        new ArrayList(..).zza();
        ProductDetails.zza();
        TextUtils.isEmpty(ProductDetails.zza(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_3d9;
        new ArrayList(..).zza();
        ProductDetails.zza();
        new Bundle(..).putString(0, ProductDetails.zza(..));
      L_3d9:
      L_3db:
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_3e6;
        new Bundle(..).putString("accountName", 0);
      L_3e6:
        p0.getIntent();
        if (if-nez(Activity.getIntent(..))) goto L_3f4;
        zzb.zzk(new ArrayList(..), "Activity's intent is null.");
      L_3f4:
        "Activity's intent is null.".getStringExtra("PROXY_PACKAGE");
        TextUtils.isEmpty(Intent.getStringExtra(..));
        if (if-nez(TextUtils.isEmpty(..))) goto L_425;
        "Activity's intent is null.".getStringExtra("PROXY_PACKAGE");
        new Bundle(..).putString("proxyPackage", Intent.getStringExtra(..));
        zze.getPackageManager();
        Context.getPackageManager(..).getPackageInfo(Intent.getStringExtra(..), 0);
        new Bundle(..).putString(new ArrayList(..), versionName);
        new Bundle(..).putString(new ArrayList(..), "package not found");
      L_425:
        if (if-eqz(zzt)) goto L_434;
        2.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_434;
      L_434:
        if (if-eqz(zzr)) goto L_43f;
        if (if-eqz(0)) goto L_43f;
      L_43f:
        if (if-eqz(zzn)) goto L_446;
      L_446:
      L_448:
        new zzab(this, 6, SkuDetails.getType(..), ProductDetails.getProductType(..), p1, new Bundle(..));
        BillingClientImpl.zzac(new zzab, 5000L, SkuDetails.getType(..), 0, zzc);
      L_466:
        new zzac(this, new Bundle(..), List.get(..));
        BillingClientImpl.zzac(new zzac(..), 5000L, SkuDetails.getType(..), 0, zzc);
      L_47f:
        if (if-nez(BillingClientImpl.zzac(..))) goto L_495;
        zzbh.zza(25, 2, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzm);
        return zzbk.zzm;
      L_495:
        zzbh.zza(..).get(5000L, 2, TimeUnit.MILLISECONDS);
        zzb.zzb(Future.get(..), BillingFlowParams$ProductDetailsParams.zza(..));
        zzb.zzg(Future.get(..), BillingFlowParams$ProductDetailsParams.zza(..));
        if (if-eqz(zzb.zzb(..))) goto L_4d3;
        new StringBuilder();
        new StringBuilder(..).append("Unable to buy item, Error response code: ");
        new StringBuilder(..).append(zzb.zzb(..));
        new StringBuilder(..).toString();
        zzb.zzk(BillingFlowParams$ProductDetailsParams.zza(..), StringBuilder.toString(..));
        zzbk.zza(zzb.zzb(..), zzb.zzg(..));
        if (if-eqz(Future.get(..))) goto L_4c7;
      L_4c7:
        zzbh.zza(23, 2, zzbk.zza(..));
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zza(..));
        return zzbk.zza(..);
      L_4d3:
        new Intent(p0, ProxyBillingActivity.class);
        2.getParcelable(new ArrayList(..));
        new Intent(..).putExtra(new ArrayList(..), Bundle.getParcelable(..));
        p0.startActivity(new Intent(..));
        return zzbk.zzl;
        zzb.zzl(BillingFlowParams$ProductDetailsParams.zza(..), "Exception while launching billing flow. Try to reconnect", zzbk.zzl);
        zzbh.zza(5, 2, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzm);
        return zzbk.zzm;
      L_509:
        zzb.zzl(BillingFlowParams$ProductDetailsParams.zza(..), "Time out while launching billing flow. Try to reconnect", zzbk.zzm);
        zzbh.zza(4, 2, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        BillingClientImpl.zzZ(zzbk.zzn);
        return zzbk.zzn;
      L_521:
        zzbh.zza(12, 2, zzbk.zzE);
        zzf.zza(zzbh.zza(..));
        return zzbk.zzE;
    }

    public final void queryProductDetailsAsync(QueryProductDetailsParams p0, ProductDetailsResponseListener p1) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_1e;
        zzbh.zza(2, 7, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        new ArrayList();
        p1.onProductDetailsResponse(zzbk.zzm, new ArrayList(..));
        return;
      L_1e:
        if (if-nez(zzt)) goto L_41;
        zzb.zzk("BillingClient", "Querying product details is not supported.");
        zzbh.zza(20, 7, zzbk.zzv);
        zzf.zza(zzbh.zza(..));
        new ArrayList();
        p1.onProductDetailsResponse(zzbk.zzv, new ArrayList(..));
        return;
      L_41:
        new zzu(this, zzbk.zzv, p1);
        new zzz(this, p1);
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzu(..), 30000L, v5, new zzz(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_6f;
        BillingClientImpl.zzaa();
        zzbh.zza(25, 7, BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        new ArrayList();
        p1.onProductDetailsResponse(BillingClientImpl.zzaa(..), new ArrayList(..));
      L_6f:
        return;
    }

    public final void queryPurchaseHistoryAsync(QueryPurchaseHistoryParams p0, PurchaseHistoryResponseListener p1) {
        p0.zza();
        BillingClientImpl.zzad(QueryPurchaseHistoryParams.zza(..), p1);
        return;
    }

    public final void queryPurchaseHistoryAsync(String p0, PurchaseHistoryResponseListener p1) {
        BillingClientImpl.zzad(p0, p1);
        return;
    }

    public final void queryPurchasesAsync(QueryPurchasesParams p0, PurchasesResponseListener p1) {
        p0.zza();
        BillingClientImpl.zzae(QueryPurchasesParams.zza(..), p1);
        return;
    }

    public final void queryPurchasesAsync(String p0, PurchasesResponseListener p1) {
        BillingClientImpl.zzae(p0, p1);
        return;
    }

    public final void querySkuDetailsAsync(SkuDetailsParams p0, SkuDetailsResponseListener p1) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_1b;
        zzbh.zza(2, 8, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p1.onSkuDetailsResponse(zzbk.zzm, 0);
        return;
      L_1b:
        zzbk.zzm.getSkuType();
        zzbk.zzm.getSkusList();
        TextUtils.isEmpty(SkuDetailsParams.getSkuType(..));
        if (if-eqz(TextUtils.isEmpty(..))) goto L_43;
        zzb.zzk("BillingClient", "Please fix the input params. SKU type can't be empty.");
        zzbh.zza(49, 8, zzbk.zzf);
        zzf.zza(zzbh.zza(..));
        p1.onSkuDetailsResponse(zzbk.zzf, 0);
        return;
      L_43:
        if (if-nez(SkuDetailsParams.getSkusList(..))) goto L_5d;
        zzb.zzk(zzbh.zza(..), "Please fix the input params. The list of SKUs can't be empty.");
        zzbh.zza(48, 8, zzbk.zze);
        zzf.zza(zzbh.zza(..));
        p1.onSkuDetailsResponse(zzbk.zze, 0);
        return;
      L_5d:
        new zzq(this, SkuDetailsParams.getSkuType(..), SkuDetailsParams.getSkusList(..), 0, p1);
        new zzr(this, p1);
        BillingClientImpl.zzY();
        BillingClientImpl.zzac(new zzq, 30000L, SkuDetailsParams.getSkusList(..), new zzr(..), BillingClientImpl.zzY(..));
        if (if-nez(BillingClientImpl.zzac(..))) goto L_8b;
        BillingClientImpl.zzaa();
        zzbh.zza(25, 8, BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        p1.onSkuDetailsResponse(BillingClientImpl.zzaa(..), 0);
      L_8b:
        return;
    }

    public final BillingResult showAlternativeBillingOnlyInformationDialog(Activity p0, AlternativeBillingOnlyInformationDialogListener p1) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_17;
        zzbh.zza(2, 16, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        return zzbk.zzm;
      L_17:
        if (if-nez(zzx)) goto L_32;
        zzb.zzk("BillingClient", "Current Play Store version doesn't support alternative billing only.");
        zzbh.zza(66, 16, zzbk.zzD);
        zzf.zza(zzbh.zza(..));
        return zzbk.zzD;
      L_32:
        new zzak(this, zzc, zzbh.zza(..));
        new zzad(this, zzbk.zzD, new zzak(..), zzbh.zza(..));
        new zzae(this, zzbh.zza(..));
        BillingClientImpl.zzac(new zzad(..), 30000L, v6, new zzae(..), zzc);
        if (if-nez(BillingClientImpl.zzac(..))) goto L_5e;
        BillingClientImpl.zzaa();
        zzbh.zza(25, 16, BillingClientImpl.zzaa(..));
        zzf.zza(zzbh.zza(..));
        return BillingClientImpl.zzaa(..);
      L_5e:
        return zzbk.zzl;
    }

    public final BillingResult showInAppMessages(Activity p0, InAppMessageParams p1, InAppMessageResponseListener p2) {
        BillingClientImpl.isReady();
        if (if-nez(BillingClientImpl.isReady(..))) goto L_10;
        zzb.zzk("BillingClient", "Service disconnected.");
        return zzbk.zzm;
      L_10:
        if (if-nez(zzp)) goto L_1c;
        zzb.zzk("BillingClient", "Current client doesn't support showing in-app messages.");
        return zzbk.zzw;
      L_1c:
        zzbk.zzw.findViewById(16908290);
        Activity.findViewById(..).getWindowToken();
        new Rect();
        Activity.findViewById(..).getGlobalVisibleRect(new Rect(..));
        new Bundle();
        BundleCompat.putBinder(new Bundle(..), "KEY_WINDOW_TOKEN", View.getWindowToken(..));
        new Bundle(..).putInt("KEY_DIMEN_LEFT", left);
        new Bundle(..).putInt("KEY_DIMEN_TOP", top);
        new Bundle(..).putInt("KEY_DIMEN_RIGHT", right);
        new Bundle(..).putInt("KEY_DIMEN_BOTTOM", bottom);
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
        p1.zza();
        new Bundle(..).putIntegerArrayList("KEY_CATEGORY_IDS", InAppMessageParams.zza(..));
        new zzaj(this, zzc, p2);
        new zzaa(this, new Bundle(..), zzbk.zzw, new zzaj(..));
        BillingClientImpl.zzac(new zzaa(..), 5000L, v5, 0, zzc);
        return zzbk.zzl;
    }

    public final void startConnection(BillingClientStateListener p0) {
        BillingClientImpl.isReady();
        if (if-eqz(BillingClientImpl.isReady(..))) goto L_1d;
        zzb.zzj("BillingClient", "Service connection is valid. No need to re-initialize.");
        zzbh.zzb(6);
        zzf.zzb(zzbh.zzb(..));
        p0.onBillingSetupFinished(zzbk.zzl);
        return;
      L_1d:
        if (if-ne(zza, 1)) goto L_3a;
        zzb.zzk("BillingClient", "Client is already in the process of connecting to billing service.");
        zzbh.zza(37, zzbh.zzb(..), zzbk.zzd);
        zzf.zza(zzbh.zza(..));
        p0.onBillingSetupFinished(zzbk.zzd);
        return;
      L_3a:
        if (if-ne(zza, 3)) goto L_57;
        zzb.zzk(37, "Client was already closed and can't be reused. Please create another instance.");
        zzbh.zza(38, zzbh.zza(..), zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p0.onBillingSetupFinished(zzbk.zzm);
        return;
      L_57:
        zza = zzbk.zzm;
        zzb.zzj(38, "Starting in-app billing setup.");
        new zzao(this, p0, 0);
        zzh = new zzao(..);
        new Intent("com.android.vending.billing.InAppBillingService.BIND");
        new Intent(..).setPackage("com.android.vending");
        zze.getPackageManager();
        Context.getPackageManager(..).queryIntentServices(new Intent(..), 0);
        if (if-eqz(PackageManager.queryIntentServices(..))) goto L_d5;
        List.isEmpty();
        if (if-nez(List.isEmpty(..))) goto L_d5;
        List.get(0);
        if (if-eqz(serviceInfo)) goto L_d7;
        "com.android.vending".equals(packageName);
        if (if-eqz(String.equals(..))) goto L_cd;
        if (if-eqz(name)) goto L_cd;
        new ComponentName(packageName, name);
        new Intent(new Intent(..));
        new Intent(..).setComponent(new ComponentName(..));
        new Intent(..).putExtra("playBillingLibraryVersion", zzb);
        zze.bindService(new Intent(..), zzh, zzbk.zzm);
        if (if-eqz(Context.bindService(..))) goto L_c5;
        zzb.zzj(38, "Service was bonded successfully.");
        return;
      L_c5:
        zzb.zzk(38, "Connection to Billing service is blocked.");
      L_cd:
        zzb.zzk(38, "The device doesn't have valid Play Store.");
      L_d5:
      L_d7:
        zza = 0;
        zzb.zzj(38, "Billing service unavailable on device.");
        zzbh.zza(41, zzbh.zza(..), zzbk.zzc);
        zzf.zza(zzbh.zza(..));
        "Service was bonded successfully.".onBillingSetupFinished(zzbk.zzc);
        return;
    }

    final void zzM(AcknowledgePurchaseResponseListener p0) {
        zzbh.zza(24, 3, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        p0.onAcknowledgePurchaseResponse(zzbk.zzn);
        return;
    }

    final void zzN(BillingResult p0) {
        zzd.zzd();
        if (if-eqz(zzh.zzd(..))) goto L_13;
        zzd.zzd();
        zzh.zzd(..).onPurchasesUpdated(p0, 0);
        return;
      L_13:
        zzd.zzc();
        zzb.zzk("BillingClient", "No valid listener is set in BroadcastManager");
        return;
    }

    final void zzO(ConsumeResponseListener p0, ConsumeParams p1) {
        zzbh.zza(24, 4, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        p1.getPurchaseToken();
        p0.onConsumeResponse(zzbk.zzn, ConsumeParams.getPurchaseToken(..));
        return;
    }

    final void zzP(AlternativeBillingOnlyReportingDetailsListener p0) {
        zzbh.zza(24, 15, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyTokenResponse(zzbk.zzn, 0);
        return;
    }

    final void zzQ(BillingConfigResponseListener p0) {
        zzbh.zza(24, 13, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        p0.onBillingConfigResponse(zzbk.zzn, 0);
        return;
    }

    final void zzR(AlternativeBillingOnlyAvailabilityListener p0) {
        zzbh.zza(24, 14, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyAvailabilityResponse(zzbk.zzn);
        return;
    }

    final void zzS(ProductDetailsResponseListener p0) {
        zzbh.zza(24, 7, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        new ArrayList();
        p0.onProductDetailsResponse(zzbk.zzn, new ArrayList(..));
        return;
    }

    final void zzT(PurchaseHistoryResponseListener p0) {
        zzbh.zza(24, 11, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        p0.onPurchaseHistoryResponse(zzbk.zzn, 0);
        return;
    }

    final void zzU(PurchasesResponseListener p0) {
        zzbh.zza(24, 9, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        zzaf.zzk();
        p0.onQueryPurchasesResponse(zzbk.zzn, zzaf.zzk(..));
        return;
    }

    final void zzV(SkuDetailsResponseListener p0) {
        zzbh.zza(24, 8, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        p0.onSkuDetailsResponse(zzbk.zzn, 0);
        return;
    }

    final void zzW(AlternativeBillingOnlyInformationDialogListener p0) {
        zzbh.zza(24, 16, zzbk.zzn);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyInformationDialogResponse(zzbk.zzn);
        return;
    }

    final Bundle zzc(int p0, String p1, String p2, BillingFlowParams p3, Bundle p4) {
        zze.getPackageName();
        zzg.zzg(p0, Context.getPackageName(..), p1, p2, 0, p4);
        return zzm.zzg(..);
    }

    final Bundle zzd(String p0, String p1) {
        zze.getPackageName();
        zzg.zzf(3, Context.getPackageName(..), p0, p1, 0);
        return zzm.zzf(..);
    }

    final Object zzk(AcknowledgePurchaseParams p0, AcknowledgePurchaseResponseListener p1) {
        zze.getPackageName();
        p0.getPurchaseToken();
        new Bundle();
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
        zzg.zzd(9, Context.getPackageName(..), AcknowledgePurchaseParams.getPurchaseToken(..), new Bundle(..));
        zzb.zzb(zzm.zzd(..), "BillingClient");
        zzb.zzg(zzm.zzd(..), "BillingClient");
        zzbk.zza(zzb.zzb(..), zzb.zzg(..));
        p1.onAcknowledgePurchaseResponse(zzbk.zza(..));
        return 0;
        zzb.zzl("BillingClient", "Error acknowledge purchase!", zzbk.zza(..));
        zzbh.zza(28, 3, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p1.onAcknowledgePurchaseResponse(zzbk.zzm);
        return 0;
    }

    final Object zzl(ConsumeParams p0, ConsumeResponseListener p1) {
        p0.getPurchaseToken();
        new StringBuilder();
        new StringBuilder(..).append("Consuming purchase with token: ");
        new StringBuilder(..).append(ConsumeParams.getPurchaseToken(..));
        new StringBuilder(..).toString();
        zzb.zzj("BillingClient", StringBuilder.toString(..));
        if (if-eqz(zzn)) goto L_48;
        zze.getPackageName();
        new Bundle();
        if (if-eqz(zzn)) goto L_37;
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
      L_37:
        zzg.zze(9, Context.getPackageName(..), ConsumeParams.getPurchaseToken(..), new Bundle(..));
        zzm.zze(..).getInt("RESPONSE_CODE");
        zzb.zzg(zzm.zze(..), "BillingClient");
      L_48:
        zze.getPackageName();
        zzg.zza(3, Context.getPackageName(..), ConsumeParams.getPurchaseToken(..));
      L_57:
        zzbk.zza(zzm.zza(..), "");
        if (if-nez(zzm.zza(..))) goto L_66;
        zzb.zzj("BillingClient", "Successfully consumed purchase.");
        p1.onConsumeResponse(zzbk.zza(..), ConsumeParams.getPurchaseToken(..));
      L_66:
        new StringBuilder();
        new StringBuilder(..).append("Error consuming purchase with token. Response code: ");
        new StringBuilder(..).append("Successfully consumed purchase.");
        new StringBuilder(..).toString();
        zzb.zzk("BillingClient", StringBuilder.toString(..));
        zzbh.zza(23, 4, zzbk.zza(..));
        zzf.zza(zzbh.zza(..));
        p1.onConsumeResponse(zzbk.zza(..), ConsumeParams.getPurchaseToken(..));
        zzb.zzl("BillingClient", "Error consuming purchase!", zzbk.zza(..));
        zzbh.zza(29, 4, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p1.onConsumeResponse(zzbk.zzm, ConsumeParams.getPurchaseToken(..));
      L_a1:
        return 0;
    }

    final Object zzm(Bundle p0, BillingConfigResponseListener p1) {
        zze.getPackageName();
        new zzau(p1, zzf, 0);
        zzg.zzo(18, Context.getPackageName(..), p0, new zzau(..));
        zzb.zzl("BillingClient", "getBillingConfig got an exception.", p0);
        zzbh.zza(62, 13, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        p1.onBillingConfigResponse(zzbk.zzj, 0);
        zzb.zzl(zzbh.zza(..), "getBillingConfig got a dead object exception (try to reconnect).", zzbk.zzj);
        zzbh.zza(62, 13, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
        p1.onBillingConfigResponse(zzbk.zzm, 0);
      L_49:
        return 0;
    }

    final Object zzn(QueryProductDetailsParams p0, ProductDetailsResponseListener p1) {
        new ArrayList();
        p0.zzb();
        p0.zza();
        QueryProductDetailsParams.zza(..).size();
      L_16:
        if (if-ge(0, List.size(..))) goto L_1fa;
        if (if-le(v7, List.size(..))) goto L_23;
      L_23:
      L_24:
        QueryProductDetailsParams.zza(..).subList(0, v7);
        new ArrayList(List.subList(..));
        new ArrayList();
        new ArrayList(..).size();
      L_37:
        if (if-ge(0, List.size(..))) goto L_49;
        new ArrayList(..).get(0);
        List.get(..).zza();
        new ArrayList(..).add(QueryProductDetailsParams$Product.zza(..));
      L_49:
        new Bundle();
        new Bundle(..).putStringArrayList("ITEM_ID_LIST", new ArrayList(..));
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
        if (if-eq(1, zzw)) goto L_64;
      L_64:
      L_66:
        zze.getPackageName();
        TextUtils.isEmpty(0);
        if (if-eqz(TextUtils.isEmpty(..))) goto L_7b;
        zze.getPackageName();
      L_7b:
        new Bundle();
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
        new Bundle(..).putBoolean("enablePendingPurchases", 1);
        new Bundle(..).putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        new ArrayList();
        new ArrayList();
        new ArrayList(..).size();
      L_a7:
        if (if-ge(0, List.size(..))) goto L_e2;
        new ArrayList(..).get(0);
        new ArrayList(..).add(0);
        TextUtils.isEmpty(0);
        List.get(..).zzb();
        String.equals("first_party");
        if (if-eqz(String.equals(..))) goto L_d7;
        zzx.zzc(0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
        new ArrayList(..).add(0);
      L_d7:
      L_e2:
        if (if-eqz(0)) goto L_e9;
        new Bundle(..).putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", new ArrayList(..));
      L_e9:
        new ArrayList(..).isEmpty();
        if (if-nez(ArrayList.isEmpty(..))) goto L_f4;
        new Bundle(..).putStringArrayList("SKU_SERIALIZED_DOCID_LIST", new ArrayList(..));
      L_f4:
        if (if-eqz(1)) goto L_107;
        TextUtils.isEmpty(0);
        if (if-nez(TextUtils.isEmpty(..))) goto L_108;
        new Bundle(..).putString("accountName", 0);
      L_107:
      L_108:
        zzg.zzl(20, 0, QueryProductDetailsParams.zzb(..), new Bundle(..), new Bundle(..));
        if (if-nez(zzm.zzl(..))) goto L_12f;
        zzb.zzk("BillingClient", "queryProductDetailsAsync got empty product details response.");
        zzbh.zza(44, 7, zzbk.zzB);
        zzf.zza(zzbh.zza(..));
      L_12b:
      L_12f:
        zzbk.zzB.containsKey("DETAILS_LIST");
        if (if-nez(Bundle.containsKey(..))) goto L_17f;
        zzb.zzb(zzbk.zzB, zzbh.zza(..));
        zzb.zzg(zzbk.zzB, zzbh.zza(..));
        if (if-eqz(zzb.zzb(..))) goto L_168;
        new StringBuilder();
        new StringBuilder(..).append("getSkuDetails() failed for queryProductDetailsAsync. Response code: ");
        new StringBuilder(..).append(zzb.zzb(..));
        new StringBuilder(..).toString();
        zzb.zzk(zzbh.zza(..), StringBuilder.toString(..));
        zzbk.zza(zzb.zzb(..), zzb.zzg(..));
        zzbh.zza(23, 7, zzbk.zza(..));
        zzf.zza(zzbh.zza(..));
      L_168:
        zzb.zzk(zzf, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.");
        zzbk.zza(zzb.zzb(..), zzb.zzg(..));
        zzbh.zza(45, 7, zzbk.zza(..));
        zzf.zza(zzbh.zza(..));
      L_17f:
        zzbk.zza(..).getStringArrayList(zzbk.zza(..));
        if (if-nez(Bundle.getStringArrayList(..))) goto L_199;
        zzb.zzk(zzbh.zza(..), "queryProductDetailsAsync got null response list");
        zzbh.zza(46, 7, zzbk.zzB);
        zzf.zza(zzbh.zza(..));
      L_199:
      L_19a:
        zzbk.zzB.size();
        if (if-ge(0, ArrayList.size(..))) goto L_1d5;
        zzbk.zzB.get(0);
        new ProductDetails(ArrayList.get(..));
        new ProductDetails(..).toString();
        "Got product details: ".concat(Object.toString(..));
        zzb.zzj(zzbh.zza(..), String.concat(..));
        new ArrayList(..).add(new ProductDetails(..));
        zzb.zzl(zzbh.zza(..), "Got a JSON exception trying to decode ProductDetails. \n Exception: ", zzf);
        zzbk.zza(zzb.zzb(..), zzb.zzg(..));
        zzbh.zza(47, 7, zzbk.zza(..));
        zzf.zza(zzbh.zza(..));
      L_1d5:
      L_1e3:
      L_1e4:
        zzb.zzl(zzbh.zza(..), "queryProductDetailsAsync got a remote exception (try to reconnect).", zzf);
        zzbh.zza(43, 7, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
      L_1fa:
      L_1fe:
        zzbk.zza(0, "");
        p1.onProductDetailsResponse(zzbk.zza(..), new ArrayList(..));
        return "Got product details: ";
    }

    final Object zzo(String p0, List p1, String p2, SkuDetailsResponseListener p3) {
        new ArrayList();
        p1.size();
      L_e:
        if (if-ge(0, List.size(..))) goto L_155;
        if (if-le(v11, List.size(..))) goto L_1a;
      L_1a:
      L_1b:
        p1.subList(0, v11);
        new ArrayList(List.subList(..));
        new Bundle();
        new Bundle(..).putStringArrayList("ITEM_ID_LIST", new ArrayList(..));
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
        if (if-eqz(zzo)) goto L_6c;
        zze.getPackageName();
        new Bundle();
        if (if-lt(zzk, 9)) goto L_55;
        new Bundle(..).putString("playBillingLibraryVersion", zzb);
      L_55:
        if (if-lt(zzk, 9)) goto L_5d;
        new Bundle(..).putBoolean("enablePendingPurchases", 1);
      L_5d:
        zzg.zzl(10, Context.getPackageName(..), p0, new Bundle(..), new Bundle(..));
      L_6c:
        zze.getPackageName();
        zzg.zzk(3, Context.getPackageName(..), p0, new Bundle(..));
      L_7b:
        if (if-nez(zzm.zzk(..))) goto L_94;
        zzb.zzk("BillingClient", "querySkuDetailsAsync got null sku details list");
        zzbh.zza(44, 8, zzbk.zzB);
        zzf.zza(zzbh.zza(..));
      L_8f:
      L_94:
        4.containsKey("DETAILS_LIST");
        if (if-nez(Bundle.containsKey(..))) goto L_e4;
        zzb.zzb(4, zzbh.zza(..));
        zzb.zzg(4, zzbh.zza(..));
        if (if-eqz(zzb.zzb(..))) goto L_cc;
        new StringBuilder();
        new StringBuilder(..).append("getSkuDetails() failed. Response code: ");
        new StringBuilder(..).append(zzb.zzb(..));
        new StringBuilder(..).toString();
        zzb.zzk(zzbh.zza(..), StringBuilder.toString(..));
        zzbk.zza(zzb.zzb(..), zzb.zzg(..));
        zzbh.zza(23, 8, zzbk.zza(..));
        zzf.zza(zzbh.zza(..));
      L_cc:
        zzb.zzk(zzf, "getSkuDetails() returned a bundle with neither an error nor a detail list.");
        zzbk.zza(6, zzb.zzg(..));
        zzbh.zza(45, 8, zzbk.zza(..));
        zzf.zza(zzbh.zza(..));
      L_e1:
      L_e4:
        6.getStringArrayList(zzbk.zza(..));
        if (if-nez(Bundle.getStringArrayList(..))) goto L_fd;
        zzb.zzk(zzf, "querySkuDetailsAsync got null response list");
        zzbh.zza(46, 8, zzbk.zzB);
        zzf.zza(zzbh.zza(..));
      L_fd:
      L_fe:
        Bundle.getStringArrayList(..).size();
        if (if-ge(0, ArrayList.size(..))) goto L_13a;
        Bundle.getStringArrayList(..).get(0);
        new SkuDetails(ArrayList.get(..));
        new SkuDetails(..).toString();
        "Got sku details: ".concat(Object.toString(..));
        zzb.zzj(zzbh.zza(..), String.concat(..));
        zzf.add(new SkuDetails(..));
        zzb.zzl(zzbh.zza(..), "Got a JSON exception trying to decode SkuDetails.", zzf);
        zzbk.zza(6, zzb.zzg(..));
        zzbh.zza(47, 8, zzbk.zza(..));
        zzf.zza(zzbh.zza(..));
      L_13a:
        zzb.zzl(zzbh.zza(..), "querySkuDetailsAsync got a remote exception (try to reconnect).", 0);
        zzbh.zza(43, 8, zzbk.zzm);
        zzf.zza(zzbh.zza(..));
      L_155:
      L_158:
        zzbk.zza(0, "");
        p3.onSkuDetailsResponse(zzbk.zza(..), 0);
        return 0;
    }

    final Object zzp(Bundle p0, Activity p1, ResultReceiver p2) {
        zze.getPackageName();
        new WeakReference(p1);
        new zzay(new WeakReference(..), p2, 0);
        zzg.zzq(12, Context.getPackageName(..), p0, new zzay(..));
        return 0;
    }

    final Void zzq(AlternativeBillingOnlyReportingDetailsListener p0) {
        zze.getPackageName();
        new Bundle();
        new zzaq(p0, zzf, 0);
        zzg.zzm(21, Context.getPackageName(..), new Bundle(..), new zzaq(..));
        zzbh.zza(70, 15, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyTokenResponse(zzbk.zzj, 0);
      L_2f:
        return 0;
    }

    final Void zzr(AlternativeBillingOnlyAvailabilityListener p0) {
        zze.getPackageName();
        new Bundle();
        new zzaw(p0, zzf, 0);
        zzg.zzp(21, Context.getPackageName(..), new Bundle(..), new zzaw(..));
        zzbh.zza(69, 14, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        p0.onAlternativeBillingOnlyAvailabilityResponse(zzbk.zzj);
      L_2f:
        return 0;
    }

    final Void zzs(Activity p0, ResultReceiver p1, AlternativeBillingOnlyInformationDialogListener p2) {
        zze.getPackageName();
        new Bundle();
        new WeakReference(p0);
        new zzas(new WeakReference(..), p1, zzf, 0);
        zzg.zzn(21, Context.getPackageName(..), new Bundle(..), new zzas(..));
        zzbh.zza(74, 16, zzbk.zzj);
        zzf.zza(zzbh.zza(..));
        p2.onAlternativeBillingOnlyInformationDialogResponse(zzbk.zzj);
      L_34:
        return 0;
    }

}
