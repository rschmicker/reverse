.class public final Lcom/instagram/android/feed/b/a/be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/instagram/common/analytics/k;

.field private final b:Lcom/instagram/android/feed/b/s;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;Lcom/instagram/android/feed/b/s;)V
    .locals 0

    .prologue
    .line 132959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132960
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/be;->a:Lcom/instagram/common/analytics/k;

    .line 132961
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/be;->b:Lcom/instagram/android/feed/b/s;

    .line 132962
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132963
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/be;->b:Lcom/instagram/android/feed/b/s;

    .line 132964
    iget-object v1, v0, Lcom/instagram/android/feed/b/s;->c:Lcom/instagram/feed/k/x;

    .line 132965
    iget-object v1, v1, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 132966
    if-eqz v1, :cond_0

    .line 132967
    sget v0, Lcom/instagram/android/feed/b/o;->a:I

    .line 132968
    :goto_0
    if-nez v0, :cond_2

    .line 132969
    :goto_1
    return-void

    .line 132970
    :cond_0
    iget-object v0, v0, Lcom/instagram/android/feed/b/s;->b:Lcom/instagram/feed/k/x;

    .line 132971
    iget-object v0, v0, Lcom/instagram/feed/a/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 132972
    if-eqz v0, :cond_1

    .line 132973
    sget v0, Lcom/instagram/android/feed/b/o;->b:I

    goto :goto_0

    :cond_1
    move v0, v5

    .line 132974
    goto :goto_0

    .line 132975
    :cond_2
    sget-object v1, Lcom/instagram/android/feed/b/a/bd;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 132976
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 132977
    :pswitch_0
    const/4 v5, 0x1

    .line 132978
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/be;->a:Lcom/instagram/common/analytics/k;

    const-string v1, "instagram_thumbnail_impression"

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/feed/d/u;III)V

    goto :goto_1

    .line 132979
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
