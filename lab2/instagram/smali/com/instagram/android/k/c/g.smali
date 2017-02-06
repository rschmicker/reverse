.class public final Lcom/instagram/android/k/c/g;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158910
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158911
    iget-object v0, p0, Lcom/instagram/android/k/c/g;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final isOk()Z
    .locals 1

    .prologue
    .line 158912
    invoke-super {p0}, Lcom/instagram/api/e/h;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/k/c/g;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
