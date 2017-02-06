.class final Lcom/instagram/common/f/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/f/e/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/e/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182020
    iput-object p1, p0, Lcom/instagram/common/f/e/e;->b:Lcom/instagram/common/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182021
    iput-object p2, p0, Lcom/instagram/common/f/e/e;->a:Ljava/lang/String;

    .line 182022
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 182023
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/f/e/e;->b:Lcom/instagram/common/f/e/f;

    invoke-static {v0}, Lcom/instagram/common/f/e/f;->a(Lcom/instagram/common/f/e/f;)Lcom/instagram/common/f/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/f/e/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182024
    :goto_0
    return-void

    .line 182025
    :catch_0
    move-exception v0

    const-string v0, "JSONDiskSerializer_Concurrent_Edit "

    const-string v1, "remove failed due to attempt to remove cache entry still under edit"

    .line 182026
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
