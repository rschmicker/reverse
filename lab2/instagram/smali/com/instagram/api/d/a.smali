.class public final Lcom/instagram/api/d/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/common/l/a/bs;
    .locals 6

    .prologue
    .line 171948
    new-instance v0, Lcom/instagram/common/l/a/bs;

    invoke-direct {v0}, Lcom/instagram/common/l/a/bs;-><init>()V

    .line 171949
    const-string v1, "signed_body"

    const-string v2, "%s.%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 171950
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/strings/StringBridge;->getSignatureString([B)Ljava/lang/String;

    move-result-object v5

    .line 171951
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 171952
    const-string v1, "ig_sig_key_version"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 171953
    return-object v0
.end method

.method public static a(Lcom/instagram/common/l/a/bs;)V
    .locals 2

    .prologue
    .line 171954
    const-string v0, "ig_sig_key_version"

    const-string v1, "4"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 171955
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/bs;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 171956
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/strings/StringBridge;->getSignatureString([B)Ljava/lang/String;

    move-result-object v0

    .line 171957
    const-string v1, "ig_sig"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 171958
    return-void
.end method
