.class public final Lcom/instagram/util/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/android/l/d;


# direct methods
.method public static a()Lcom/instagram/android/l/d;
    .locals 4

    .prologue
    .line 298133
    sget-object v0, Lcom/instagram/util/b/c;->a:Lcom/instagram/android/l/d;

    if-nez v0, :cond_0

    .line 298134
    const-string v0, "Checkpoint Manager Provider"

    const-string v1, "Checkpoint manager provider was never initialized"

    .line 298135
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298136
    const/4 v0, 0x0

    .line 298137
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/util/b/c;->a:Lcom/instagram/android/l/d;

    goto :goto_0
.end method
