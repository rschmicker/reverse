.class public final Lcom/instagram/feed/g/j;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 251207
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 251208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/g/j;->s:Z

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    .prologue
    .line 251209
    iget v0, p0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, v0

    .line 251210
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/g/j;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
