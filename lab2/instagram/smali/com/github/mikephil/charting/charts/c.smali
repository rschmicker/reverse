.class final Lcom/github/mikephil/charting/charts/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/github/mikephil/charting/charts/d;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/d;)V
    .locals 0

    .prologue
    .line 88654
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/c;->a:Lcom/github/mikephil/charting/charts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 88655
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/c;->a:Lcom/github/mikephil/charting/charts/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/d;->postInvalidate()V

    .line 88656
    return-void
.end method
