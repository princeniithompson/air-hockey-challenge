.class Lcom/mobirix/airhockey/airhockey$6;
.super Ljava/lang/Object;

# fields
.field final val$p_strUuid:Ljava/lang/String;

# methods
.method <init>(Ljava/lang/String;)V
    .registers 2
    iput-object v1, v0, Lcom/mobirix/airhockey/airhockey$6;->val$p_strUuid:Ljava/lang/String;
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .registers 10
    const-string v0, "UTF-8"
    const/4 v1, 0xffffffff
    const/16 v2, 0x76
    const/4 v3, 0x0
    const/4 v4, 0x0
    iget-object v5, v9, Lcom/mobirix/airhockey/airhockey$6;->val$p_strUuid:Ljava/lang/String;
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    sget-object v6, Lcom/mobirix/airhockey/airhockey;->mAct:Lcom/mobirix/airhockey/airhockey;
    invoke-static {v6}, Lcom/mobirix/airhockey/airhockey;->-$$Nest$fgetGAMEID(Lcom/mobirix/airhockey/airhockey;)Ljava/lang/String;
    move-result-object v6
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "idx="
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "&gameid="
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v5
    new-instance v6, Ljava/net/URL;
    const-string v7, "http://uu22rr33iuerwol0ciure.kr:33364/MobirixGameData/GameReward.aspx"
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v6
    check-cast v6, Ljava/net/HttpURLConnection;
    const/16 v4, 0x1388
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    const-string v4, "POST"
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    const/4 v4, 0x1
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V
    new-instance v4, Ljava/io/DataOutputStream;
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v7
    invoke-direct {v4, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    move-result-object v5
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    new-instance v5, Ljava/io/BufferedReader;
    new-instance v7, Ljava/io/InputStreamReader;
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v8
    invoke-direct {v7, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v0
    if-lez v0, :cond_8c
    invoke-static {v2, v0, v3, v3}, Lcom/mobirix/airhockey/airhockey;->doneIntMessage(BIII)V
    goto :goto_8f

    :cond_8c
    invoke-static {v2, v1, v3, v3}, Lcom/mobirix/airhockey/airhockey;->doneIntMessage(BIII)V

    :cond_8f
    if-eqz v6, :cond_a4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    goto :goto_a4
    move-exception v0
    move-object v4, v6
    goto :goto_a5
    move-object v4, v6
    goto :goto_9c
    move-exception v0
    goto :goto_a5

    :cond_9c
    invoke-static {v2, v1, v3, v3}, Lcom/mobirix/airhockey/airhockey;->doneIntMessage(BIII)V
    if-eqz v4, :cond_a4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a4
    return-void

    :cond_a5
    if-eqz v4, :cond_aa
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_aa
    throw v0
.end method

