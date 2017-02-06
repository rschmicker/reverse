.class public final Lcom/instagram/w/j;
.super Lcom/instagram/w/k;
.source ""


# instance fields
.field public q:I

.field public r:Lcom/instagram/user/a/p;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/w/l;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/instagram/w/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300927
    invoke-direct {p0}, Lcom/instagram/w/k;-><init>()V

    .line 300928
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300929
    iget-object v0, p0, Lcom/instagram/w/j;->y:Lcom/instagram/w/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/w/j;->y:Lcom/instagram/w/i;

    iget-object v0, v0, Lcom/instagram/w/i;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOk()Z
    .locals 1

    .prologue
    .line 300930
    invoke-super {p0}, Lcom/instagram/w/k;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/w/j;->y:Lcom/instagram/w/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
