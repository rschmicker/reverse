.class public final Lcom/instagram/android/feed/b/b/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/a/e;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public c:Lcom/instagram/feed/d/t;

.field public d:Lcom/instagram/feed/ui/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/a/f;I)V
    .locals 3

    .prologue
    .line 134716
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 134717
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/dk;->b:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/dk;->d:Lcom/instagram/feed/ui/a/f;

    .line 134718
    iget v1, v1, Lcom/instagram/feed/ui/a/f;->s:I

    .line 134719
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 134720
    :cond_0
    return-void
.end method
