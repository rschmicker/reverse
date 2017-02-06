.class final Lcom/instagram/user/userservice/a/g;
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
        "Lcom/instagram/user/a/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 297837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 297838
    check-cast p1, Lcom/instagram/user/a/p;

    check-cast p2, Lcom/instagram/user/a/p;

    .line 297839
    iget-object v0, p1, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 297840
    if-nez v0, :cond_1

    .line 297841
    iget-object v0, p2, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 297842
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 297843
    :goto_0
    return v0

    .line 297844
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 297845
    :cond_1
    iget-object v0, p2, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 297846
    if-nez v0, :cond_2

    .line 297847
    const/4 v0, -0x1

    goto :goto_0

    .line 297848
    :cond_2
    iget-object v0, p2, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 297849
    iget-object v1, p1, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 297850
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    goto :goto_0
.end method
