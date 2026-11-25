.class public Lcom/mobirix/airhockey/googlePlayServiceHelper;
.super Ljava/lang/Object;

# fields
.field public static final RC_INVITATION_INBOX:I = 4183
.field public static final RC_INVITEFRIEND_INBOX:I = 4182
.field public static final RC_SIGN_IN:I = 4181
.field public static final RC_UNUSED:I = 4180
.field public static final RC_WAITING_ROOM:I = 4184
.field public static handler:Landroid/os/Handler;
.field public static mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
.field private static m_bMatchingUI:Z
.field private mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;
.field public mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.field mIncomingInvitationId:Ljava/lang/String;
.field private mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;
.field mMyId:Ljava/lang/String;
.field private mSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.field public mSigninNextAction:[B
.field public m_bConnected:Z

# methods
.method static -$$Nest$mhandleException(Lcom/mobirix/airhockey/googlePlayServiceHelper;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 3
    invoke-direct {v0, v1, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V
    return-void
.end method

.method static <clinit>()V
    .registers 1
    new-instance v0, Landroid/os/Handler;
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V
    sput-object v0, Lcom/mobirix/airhockey/googlePlayServiceHelper;->handler:Landroid/os/Handler;
    return-void
.end method

.method public <init>()V
    .registers 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    const/4 v0, 0x0
    iput-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    iput-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    iput-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;
    iput-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;
    iput-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mMyId:Ljava/lang/String;
    iput-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mIncomingInvitationId:Ljava/lang/String;
    const/4 v0, 0x0
    iput-boolean v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->m_bConnected:Z
    const/4 v0, 0x4
    new-array v0, v0, [B
    iput-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSigninNextAction:[B
    return-void
.end method

.method public static ByteToInt([B)I
    .registers 6
    const/4 v0, 0x0
    op_0x48 v1
    binop/lit-0xd5 v1, v1, 0xff
    const/4 v2, 0x1
    op_0x48 v2
    binop/lit-0xd5 v2, v2, 0xff
    const/4 v3, 0x2
    op_0x48 v3
    binop/lit-0xd5 v3, v3, 0xff
    const/4 v4, 0x3
    op_0x48 v5
    binop/lit-0xd5 v5, v5, 0xff
    binop/lit-0xe0 v1, v0, 0x1801
    binop/lit-0xe0 v2, v0, 0x1002
    binop/2addr-0xb0 v1, v2
    binop/lit-0xe0 v2, v0, 0x803
    binop/2addr-0xb0 v1, v2
    binop/2addr-0xb8 v5, v0
    binop/2addr-0xb0 v1, v5
    return v1
.end method

.method public static IntToBytes(I)[B
    .registers 5
    const/4 v0, 0x4
    new-array v0, v0, [B
    const/4 v1, 0x0
    op_0x48 v2
    const/high16 v3, 0xff000000
    binop/2addr-0xb5 v3, v4
    binop/lit-0xe1 v3, v0, 0x1803
    op_0x8d v51
    binop/2addr-0xb6 v2, v3
    op_0x8d v34
    op_0x4f v2
    const/4 v1, 0x1
    op_0x48 v2
    const/high16 v3, 0xff0000
    binop/2addr-0xb5 v3, v4
    binop/lit-0xe1 v3, v0, 0x1003
    op_0x8d v51
    binop/2addr-0xb6 v2, v3
    op_0x8d v34
    op_0x4f v2
    const/4 v1, 0x2
    op_0x48 v2
    const v3, 0xff00
    binop/2addr-0xb5 v3, v4
    binop/lit-0xe1 v3, v0, 0x803
    op_0x8d v51
    binop/2addr-0xb6 v2, v3
    op_0x8d v34
    op_0x4f v2
    const/4 v1, 0x3
    op_0x48 v2
    binop/lit-0xd5 v4, v4, 0xff
    op_0x8d v68
    binop/2addr-0xb6 v4, v2
    op_0x8d v68
    op_0x4f v4
    return-object v0
.end method

.method private createFailureListener(Ljava/lang/String;)Lcom/google/android/gms/tasks/OnFailureListener;
    .registers 3
    new-instance v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$6;
    invoke-direct {v0, v1, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper$6;-><init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;Ljava/lang/String;)V
    return-object v0
.end method

.method public static doToastMessage(Ljava/lang/String;)V
    .registers 3
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    new-instance v1, Lcom/mobirix/airhockey/googlePlayServiceHelper$7;
    invoke-direct {v1, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper$7;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v1}, Lcom/mobirix/airhockey/airhockey;->runOnUiThread(Ljava/lang/Runnable;)V
    return-void
.end method

.method private handleException(Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 3
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;
    if-eqz v2, :cond_b
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I
    move-result v1
    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_10
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;

    :cond_10
    return-void
.end method

.method public static init(Z)V
    .registers 1
    sput-boolean v0, Lcom/mobirix/airhockey/googlePlayServiceHelper;->m_bMatchingUI:Z
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    move-result-object v0
    sput-object v0, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    return-void
.end method

.method ReciveIntMessage([B)V
    .registers 8
    const/4 v0, 0x4
    new-array v1, v0, [B
    const/4 v2, 0x1
    const/4 v3, 0x0
    invoke-static {v7, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    invoke-static {v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->ByteToInt([B)I
    move-result v2
    const/4 v4, 0x5
    invoke-static {v7, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    invoke-static {v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->ByteToInt([B)I
    move-result v4
    const/16 v5, 0x9
    invoke-static {v7, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    invoke-static {v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->ByteToInt([B)I
    move-result v0
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    op_0x48 v7
    invoke-static {v7, v2, v4, v0}, Lcom/mobirix/airhockey/airhockey;->doneIntMessage(BIII)V
    return-void
.end method

.method public errorProc()V
    .registers 4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const/16 v0, 0xd
    new-array v0, v0, [B
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const/16 v1, 0x75
    const/4 v2, 0x0
    op_0x4f v1
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->doneGooPlayMessage([B)V
    invoke-virtual {v3}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->showGameError()V
    return-void
.end method

.method public incrementAchievement(Ljava/lang/String;I)V
    .registers 4
    iget-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/AchievementsClient;->increment(Ljava/lang/String;I)V
    return-void
.end method

.method public isSignedIn()Z
    .registers 2
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    move-result-object v0
    if-eqz v0, :cond_a
    const/4 v0, 0x1
    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 6
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "onActivityResult2 ="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " , "
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    op_0x2b v3
    const/4 v3, 0x0
    return v3
    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    move-result-object v3
    const-class v4, Lcom/google/android/gms/common/api/ApiException;
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    invoke-virtual {v2, v3}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->onSignInSucceeded(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    goto :goto_62
    move-exception v3
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;
    move-result-object v3
    if-eqz v3, :cond_40
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z
    move-result v4
    if-eqz v4, :cond_49

    :cond_40
    sget-object v3, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const v4, 0x7f0e0077
    invoke-virtual {v3, v4}, Lcom/mobirix/airhockey/airhockey;->getString(I)Ljava/lang/String;
    move-result-object v3

    :cond_49
    invoke-virtual {v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->onSignOutSucceeded()V
    new-instance v4, Landroid/app/AlertDialog$Builder;
    sget-object v5, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    move-result-object v3
    const v4, 0x104000a
    const/4 v5, 0x0
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    move-result-object v3
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_62
    const/4 v3, 0x1
    return v3
.end method

.method public onPause()V
    .registers 1
    return-void
.end method

.method public onResume()V
    .registers 1
    invoke-virtual {v0}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->signInSilently()V
    return-void
.end method

.method public onSignInSucceeded(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v0, "onConnected(): connected to Google APIs"
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v0, "onSignInSucceeded ====="
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    const/4 v0, 0x2
    new-array v0, v0, [B
    op_0x26 v0
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->doneGooPlayMessage([B)V
    const/4 v0, 0x1
    iput-boolean v0, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->m_bConnected:Z
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v1}, Lcom/mobirix/airhockey/airhockey;->dissmissWaitDialog()V
    iget-object v1, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    if-eq v1, v3, :cond_65
    iput-object v3, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v1, v3}, Lcom/google/android/gms/games/Games;->getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;
    move-result-object v1
    iput-object v1, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v1, v3}, Lcom/google/android/gms/games/Games;->getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;
    move-result-object v3
    iput-object v3, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;
    iget-object v3, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;
    invoke-interface {v3, v0}, Lcom/google/android/gms/games/AchievementsClient;->load(Z)Lcom/google/android/gms/tasks/Task;
    move-result-object v3
    new-instance v0, Lcom/mobirix/airhockey/googlePlayServiceHelper$3;
    invoke-direct {v0, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper$3;-><init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    iget-object v3, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSigninNextAction:[B
    const/4 v0, 0x0
    op_0x48 v3
    if-eqz v3, :cond_61
    sget-object v3, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v3, v3, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    iget-object v1, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSigninNextAction:[B
    op_0x48 v1
    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;
    move-result-object v3
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v1, Lcom/mobirix/airhockey/airhockey;->mHandler:Lcom/mobirix/airhockey/airhockey$MyHandler;
    invoke-virtual {v1, v3}, Lcom/mobirix/airhockey/airhockey$MyHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_61
    iget-object v3, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSigninNextAction:[B
    op_0x4f v0

    :cond_65
    return-void
.end method

.method public onSignOutSucceeded()V
    .registers 3
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v0, "onSignOutSucceeded ====="
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    const/4 v0, 0x0
    iput-boolean v0, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->m_bConnected:Z
    const/4 v1, 0x0
    iput-object v1, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSignedInAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    iput-object v1, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;
    iput-object v1, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;
    iget-object v1, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mSigninNextAction:[B
    op_0x4f v0
    const/4 v0, 0x2
    new-array v0, v0, [B
    op_0x26 v0
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->doneGooPlayMessage([B)V
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-virtual {v0}, Lcom/mobirix/airhockey/airhockey;->dissmissWaitDialog()V
    return-void
.end method

.method public setAnalytics(Ljava/lang/String;)V
    .registers 5
    sget-object v0, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    return-void
.end method

.method public showAchievement()V
    .registers 3
    iget-object v0, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;
    invoke-interface {v0}, Lcom/google/android/gms/games/AchievementsClient;->getAchievementsIntent()Lcom/google/android/gms/tasks/Task;
    move-result-object v0
    new-instance v1, Lcom/mobirix/airhockey/googlePlayServiceHelper$5;
    invoke-direct {v1, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper$5;-><init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    move-result-object v0
    const-string v1, "achievements error"
    invoke-direct {v2, v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->createFailureListener(Ljava/lang/String;)Lcom/google/android/gms/tasks/OnFailureListener;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    return-void
.end method

.method showGameError()V
    .registers 4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v1, "An error occurred while starting the game. Please try again."
    const/4 v2, 0x1
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method

.method public showLeaderboard()V
    .registers 3
    iget-object v0, v2, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;
    invoke-interface {v0}, Lcom/google/android/gms/games/LeaderboardsClient;->getAllLeaderboardsIntent()Lcom/google/android/gms/tasks/Task;
    move-result-object v0
    new-instance v1, Lcom/mobirix/airhockey/googlePlayServiceHelper$4;
    invoke-direct {v1, v2}, Lcom/mobirix/airhockey/googlePlayServiceHelper$4;-><init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    move-result-object v0
    const-string v1, "leaderboards error"
    invoke-direct {v2, v1}, Lcom/mobirix/airhockey/googlePlayServiceHelper;->createFailureListener(Ljava/lang/String;)Lcom/google/android/gms/tasks/OnFailureListener;
    move-result-object v1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    return-void
.end method

.method public signInSilently()V
    .registers 4
    iget-object v0, v3, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    if-eqz v0, :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;
    move-result-object v0
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    new-instance v2, Lcom/mobirix/airhockey/googlePlayServiceHelper$2;
    invoke-direct {v2, v3}, Lcom/mobirix/airhockey/googlePlayServiceHelper$2;-><init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_12
    return-void
.end method

.method public signOut()V
    .registers 4
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v0, "signOut() 1"
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    iget-object v0, v3, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    if-eqz v0, :cond_22
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    const-string v0, "signOut() 2"
    invoke-static {v0}, Lcom/mobirix/airhockey/airhockey;->my_debug(Ljava/lang/String;)V
    iget-object v0, v3, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;
    move-result-object v0
    sget-object v1, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    new-instance v2, Lcom/mobirix/airhockey/googlePlayServiceHelper$1;
    invoke-direct {v2, v3}, Lcom/mobirix/airhockey/googlePlayServiceHelper$1;-><init>(Lcom/mobirix/airhockey/googlePlayServiceHelper;)V
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_22
    return-void
.end method

.method public startSignInIntent()V
    .registers 4
    iget-object v0, v3, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    if-eqz v0, :cond_11
    sget-object v0, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    iget-object v1, v3, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;
    move-result-object v1
    const/16 v2, 0x1055
    invoke-virtual {v0, v1, v2}, Lcom/mobirix/airhockey/airhockey;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_11
    return-void
.end method

.method public submitLeaderboard(Ljava/lang/String;I)V
    .registers 6
    iget-object v0, v3, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mLeaderboardsClient:Lcom/google/android/gms/games/LeaderboardsClient;
    op_0x81 v81
    invoke-interface {v0, v4, v1, v2}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScore(Ljava/lang/String;J)V
    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;)V
    .registers 3
    iget-object v0, v1, Lcom/mobirix/airhockey/googlePlayServiceHelper;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;
    invoke-interface {v0, v2}, Lcom/google/android/gms/games/AchievementsClient;->unlock(Ljava/lang/String;)V
    return-void
.end method

