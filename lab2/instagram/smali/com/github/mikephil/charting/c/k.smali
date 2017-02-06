.class public final Lcom/github/mikephil/charting/c/k;
.super Lcom/github/mikephil/charting/c/d;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lcom/github/mikephil/charting/f/e;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87577
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/d;-><init>()V

    .line 87578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/k;->a:Ljava/util/List;

    .line 87579
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->b:I

    .line 87580
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->c:I

    .line 87581
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->d:I

    .line 87582
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->e:I

    .line 87583
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/c/k;->f:F

    .line 87584
    const/4 v0, 0x4

    iput v0, p0, Lcom/github/mikephil/charting/c/k;->g:I

    .line 87585
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->h:I

    .line 87586
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/k;->i:Z

    .line 87587
    iput v1, p0, Lcom/github/mikephil/charting/c/k;->j:I

    .line 87588
    iput-boolean v2, p0, Lcom/github/mikephil/charting/c/k;->k:Z

    .line 87589
    new-instance v0, Lcom/github/mikephil/charting/f/e;

    invoke-direct {v0}, Lcom/github/mikephil/charting/f/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/c/k;->l:Lcom/github/mikephil/charting/f/e;

    .line 87590
    sget v0, Lcom/github/mikephil/charting/c/j;->a:I

    iput v0, p0, Lcom/github/mikephil/charting/c/k;->m:I

    .line 87591
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/k;->F:F

    .line 87592
    return-void
.end method
