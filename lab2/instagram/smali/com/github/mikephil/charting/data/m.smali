.class public final Lcom/github/mikephil/charting/data/m;
.super Lcom/github/mikephil/charting/data/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/d",
        "<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89743
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 89744
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/m;->q:F

    .line 89745
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/m;->r:F

    .line 89746
    return-void
.end method
