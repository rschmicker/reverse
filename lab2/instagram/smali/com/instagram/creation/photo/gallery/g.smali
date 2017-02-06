.class public final Lcom/instagram/creation/photo/gallery/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/gallery/d;


# instance fields
.field private final a:[Lcom/instagram/creation/photo/gallery/d;


# direct methods
.method public constructor <init>([Lcom/instagram/creation/photo/gallery/d;)V
    .locals 1

    .prologue
    .line 219769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219770
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/gallery/d;

    iput-object v0, p0, Lcom/instagram/creation/photo/gallery/g;->a:[Lcom/instagram/creation/photo/gallery/d;

    .line 219771
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/b;
    .locals 4

    .prologue
    .line 219772
    iget-object v2, p0, Lcom/instagram/creation/photo/gallery/g;->a:[Lcom/instagram/creation/photo/gallery/d;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 219773
    invoke-interface {v0, p1}, Lcom/instagram/creation/photo/gallery/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/b;

    move-result-object v0

    .line 219774
    if-eqz v0, :cond_0

    .line 219775
    :goto_1
    return-object v0

    .line 219776
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219777
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
