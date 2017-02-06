.class public final Lcom/instagram/android/feed/b/b/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/ui/a/e;


# instance fields
.field public a:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public b:Lcom/instagram/feed/d/t;

.field public c:Lcom/instagram/feed/ui/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V
    .locals 0

    .prologue
    .line 134721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134722
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/dm;->a:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 134723
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/ui/a/f;I)V
    .locals 2

    .prologue
    .line 134724
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 134725
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/dm;->a:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/dm;->c:Lcom/instagram/feed/ui/a/f;

    .line 134726
    iget v1, v1, Lcom/instagram/feed/ui/a/f;->s:I

    .line 134727
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    .line 134728
    :cond_0
    return-void
.end method
