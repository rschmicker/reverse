.class public final Lcom/instagram/creation/pendingmedia/service/b/c;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 210409
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    .prologue
    .line 210410
    iget v0, p0, Lcom/instagram/common/l/a/aa;->mStatusCode:I

    move v0, v0

    .line 210411
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
