.class final Lcom/instagram/android/feed/reels/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/report/e;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/h;

.field final synthetic b:Lcom/instagram/android/feed/reels/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ce;Lcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 142673
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bz;->b:Lcom/instagram/android/feed/reels/ce;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bz;->a:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 142674
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bz;->b:Lcom/instagram/android/feed/reels/ce;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bz;->a:Lcom/instagram/reels/c/h;

    .line 142675
    iget-object v1, v1, Lcom/instagram/reels/c/h;->e:Ljava/lang/String;

    .line 142676
    invoke-static {v0, v1, p1}, Lcom/instagram/android/feed/reels/ce;->a$redex0(Lcom/instagram/android/feed/reels/ce;Ljava/lang/String;I)V

    .line 142677
    return-void
.end method
