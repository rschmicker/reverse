.class public abstract Lcom/github/mikephil/charting/h/k;
.super Lcom/github/mikephil/charting/h/g;
.source ""


# instance fields
.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V
    .locals 1

    .prologue
    .line 91576
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/h/g;-><init>(Lcom/github/mikephil/charting/a/a;Lcom/github/mikephil/charting/i/d;)V

    .line 91577
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/h/k;->f:Landroid/graphics/Path;

    .line 91578
    return-void
.end method
