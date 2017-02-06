.class public Lcom/d/a/a/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38856
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/h/a;-><init>(Ljava/lang/CharSequence;)V

    .line 38857
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    .line 38858
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v3

    move v7, v4

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/d/a/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 38859
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .prologue
    .line 38860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38861
    iput-object p1, p0, Lcom/d/a/a/h/a;->a:Ljava/lang/CharSequence;

    .line 38862
    iput-object p2, p0, Lcom/d/a/a/h/a;->b:Landroid/text/Layout$Alignment;

    .line 38863
    iput p3, p0, Lcom/d/a/a/h/a;->c:F

    .line 38864
    iput p4, p0, Lcom/d/a/a/h/a;->d:I

    .line 38865
    iput p5, p0, Lcom/d/a/a/h/a;->e:I

    .line 38866
    iput p6, p0, Lcom/d/a/a/h/a;->f:F

    .line 38867
    iput p7, p0, Lcom/d/a/a/h/a;->g:I

    .line 38868
    iput p8, p0, Lcom/d/a/a/h/a;->h:F

    .line 38869
    return-void
.end method
