.class public final Lcom/instagram/api/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/a/ab",
        "<",
        "Lcom/instagram/common/l/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/ah;)V
    .locals 4

    .prologue
    .line 172198
    iget-object v1, p1, Lcom/instagram/common/l/a/ah;->a:Lcom/instagram/common/l/a/p;

    .line 172199
    const-string v2, "X-IG-Connection-Type"

    .line 172200
    iget-object v0, p0, Lcom/instagram/api/e/i;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 172201
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 172202
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/instagram/api/e/i;->a:Landroid/net/ConnectivityManager;

    .line 172203
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/e/i;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 172204
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 172205
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 172206
    const-string v0, "X-IG-Capabilities"

    .line 172207
    sget-object v2, Lcom/instagram/api/a/a;->b:Ljava/lang/String;

    move-object v2, v2

    .line 172208
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/p;

    .line 172209
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172210
    check-cast p1, Lcom/instagram/common/l/a/ah;

    invoke-virtual {p0, p1}, Lcom/instagram/api/e/i;->a(Lcom/instagram/common/l/a/ah;)V

    return-void
.end method
