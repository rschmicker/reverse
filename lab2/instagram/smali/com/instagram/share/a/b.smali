.class public final Lcom/instagram/share/a/b;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 276298
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 1

    .prologue
    .line 276299
    invoke-super {p0}, Lcom/instagram/common/l/a/aa;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/share/a/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
