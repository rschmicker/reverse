.class final Lcom/instagram/creation/pendingmedia/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/c;)V
    .locals 0

    .prologue
    .line 207740
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Lcom/instagram/creation/pendingmedia/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 207741
    check-cast p1, Lcom/instagram/creation/pendingmedia/model/h;

    check-cast p2, Lcom/instagram/creation/pendingmedia/model/h;

    .line 207742
    iget-wide v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aM:J

    .line 207743
    iget-wide v2, p2, Lcom/instagram/creation/pendingmedia/model/h;->aM:J

    .line 207744
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    .line 207745
    :cond_0
    iget-wide v0, p1, Lcom/instagram/creation/pendingmedia/model/h;->aM:J

    .line 207746
    iget-wide v2, p2, Lcom/instagram/creation/pendingmedia/model/h;->aM:J

    .line 207747
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 207748
    goto :goto_0
.end method
