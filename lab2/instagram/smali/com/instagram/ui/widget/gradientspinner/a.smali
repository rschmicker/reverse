.class public final Lcom/instagram/ui/widget/gradientspinner/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[Lcom/instagram/ui/widget/gradientspinner/b;

.field final b:J

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>([Lcom/instagram/ui/widget/gradientspinner/b;JII)V
    .locals 2

    .prologue
    .line 290632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290633
    iput-object p1, p0, Lcom/instagram/ui/widget/gradientspinner/a;->a:[Lcom/instagram/ui/widget/gradientspinner/b;

    .line 290634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/a;->b:J

    .line 290635
    iput p4, p0, Lcom/instagram/ui/widget/gradientspinner/a;->c:I

    .line 290636
    iput p5, p0, Lcom/instagram/ui/widget/gradientspinner/a;->d:I

    .line 290637
    return-void
.end method
