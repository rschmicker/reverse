.class public final Lcom/instagram/explore/c/g;
.super Lcom/instagram/feed/g/b;
.source ""


# instance fields
.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 243525
    invoke-direct {p0}, Lcom/instagram/feed/g/b;-><init>()V

    .line 243526
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/explore/c/g;->z:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 243527
    iput-object p1, p0, Lcom/instagram/explore/c/g;->y:Ljava/lang/String;

    .line 243528
    iput p2, p0, Lcom/instagram/explore/c/g;->z:I

    .line 243529
    iput-object p3, p0, Lcom/instagram/explore/c/g;->r:Ljava/util/List;

    .line 243530
    iput-object p4, p0, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    .line 243531
    return-void
.end method

.method protected final bridge synthetic e()Lcom/instagram/feed/g/b;
    .locals 0

    .prologue
    .line 243532
    invoke-super {p0}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/feed/g/b;

    .line 243533
    return-object p0
.end method

.method protected final h()Lcom/instagram/explore/c/g;
    .locals 0

    .prologue
    .line 243534
    invoke-super {p0}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/feed/g/b;

    .line 243535
    return-object p0
.end method
