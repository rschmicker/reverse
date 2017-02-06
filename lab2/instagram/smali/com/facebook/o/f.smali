.class final Lcom/facebook/o/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/o/h;


# instance fields
.field final synthetic a:Lcom/facebook/o/g;


# direct methods
.method constructor <init>(Lcom/facebook/o/g;)V
    .locals 0

    .prologue
    .line 56934
    iput-object p1, p0, Lcom/facebook/o/f;->a:Lcom/facebook/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/l;)V
    .locals 7

    .prologue
    .line 56935
    iget-object v0, p0, Lcom/facebook/o/f;->a:Lcom/facebook/o/g;

    .line 56936
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 56937
    invoke-virtual {v2}, Landroid/support/v4/app/an;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    .line 56938
    const/4 v5, 0x0

    .line 56939
    if-nez v1, :cond_7

    .line 56940
    :cond_0
    :goto_0
    move-object v5, v5

    .line 56941
    if-nez v5, :cond_2

    .line 56942
    :goto_1
    move-object v3, v3

    .line 56943
    if-nez p2, :cond_1

    const/4 v1, -0x1

    .line 56944
    :goto_2
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/an;->setResult(ILandroid/content/Intent;)V

    .line 56945
    invoke-virtual {v2}, Landroid/support/v4/app/an;->finish()V

    .line 56946
    return-void

    .line 56947
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 56948
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 56949
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 56950
    const-string p0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 56951
    invoke-virtual {v4, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56952
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 56953
    const-string p0, "action_id"

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56954
    if-eqz p2, :cond_4

    .line 56955
    const-string v5, "error"

    .line 56956
    if-nez p2, :cond_6

    .line 56957
    :cond_3
    :goto_3
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56958
    :cond_4
    const-string v3, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56959
    if-eqz p1, :cond_5

    .line 56960
    const-string v3, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    move-object v3, v4

    .line 56961
    goto :goto_1

    .line 56962
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56963
    const-string p0, "error_description"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56964
    iget p0, p2, Lcom/facebook/l;->a:I

    sget v0, Lcom/facebook/k;->b:I

    if-ne p0, v0, :cond_3

    .line 56965
    const-string p0, "error_type"

    const-string v0, "UserCanceled"

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 56966
    :cond_7
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 56967
    invoke-static {v4}, Lcom/facebook/o/u;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56968
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 56969
    if-eqz v4, :cond_9

    .line 56970
    const-string v6, "action_id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56971
    :goto_4
    if-eqz v4, :cond_0

    .line 56972
    :try_start_0
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto/16 :goto_0

    .line 56973
    :cond_8
    const-string v4, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 56974
    :catch_0
    move-exception v4

    .line 56975
    sget-object v6, Lcom/facebook/o/u;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/facebook/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v4, v5

    goto :goto_4
.end method
