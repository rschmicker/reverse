.class public final Lcom/instagram/android/k/c/b;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field public q:Lcom/instagram/user/a/p;

.field public r:Z

.field public s:Lcom/instagram/android/k/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158898
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 158899
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158900
    iget-object v0, p0, Lcom/instagram/android/k/c/b;->s:Lcom/instagram/android/k/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/c/b;->s:Lcom/instagram/android/k/c/a;

    iget-object v0, v0, Lcom/instagram/android/k/c/a;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOk()Z
    .locals 1

    .prologue
    .line 158901
    invoke-super {p0}, Lcom/instagram/api/e/h;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/c/b;->s:Lcom/instagram/android/k/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
