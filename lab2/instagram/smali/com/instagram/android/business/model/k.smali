.class public final Lcom/instagram/android/business/model/k;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field public q:Lcom/instagram/android/business/model/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105229
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 105230
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105231
    iget-object v0, p0, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    if-nez v0, :cond_0

    .line 105232
    const/4 v0, 0x0

    .line 105233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    iget-object v0, v0, Lcom/instagram/android/business/model/j;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105234
    iget-object v0, p0, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    if-nez v0, :cond_0

    .line 105235
    const/4 v0, 0x0

    .line 105236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/model/k;->q:Lcom/instagram/android/business/model/j;

    iget-object v0, v0, Lcom/instagram/android/business/model/j;->h:Ljava/lang/String;

    goto :goto_0
.end method
