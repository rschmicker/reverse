.class final Lcom/instagram/android/feed/reels/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/report/e;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/o;

.field final synthetic b:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/o;)V
    .locals 0

    .prologue
    .line 142684
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ca;->b:Lcom/instagram/android/feed/reels/ce;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/ca;->a:Lcom/instagram/reels/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 142685
    iget-object v0, p0, Lcom/instagram/android/feed/reels/ca;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/ca;->a:Lcom/instagram/reels/c/o;

    .line 142686
    iget-object v1, v1, Lcom/instagram/reels/c/o;->a:Lcom/instagram/reels/c/e;

    .line 142687
    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/ce;->b(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/e;)V

    .line 142688
    return-void
.end method
