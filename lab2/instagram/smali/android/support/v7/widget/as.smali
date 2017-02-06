.class final Landroid/support/v7/widget/as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/v7/widget/w;

.field public b:Landroid/support/v7/widget/w;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;)V
    .locals 0

    .prologue
    .line 17757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17758
    iput-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/w;

    .line 17759
    iput-object p2, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/w;

    .line 17760
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;IIII)V
    .locals 0

    .prologue
    .line 17761
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;)V

    .line 17762
    iput p3, p0, Landroid/support/v7/widget/as;->c:I

    .line 17763
    iput p4, p0, Landroid/support/v7/widget/as;->d:I

    .line 17764
    iput p5, p0, Landroid/support/v7/widget/as;->e:I

    .line 17765
    iput p6, p0, Landroid/support/v7/widget/as;->f:I

    .line 17766
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;IIIIB)V
    .locals 0

    .prologue
    .line 17767
    invoke-direct/range {p0 .. p6}, Landroid/support/v7/widget/as;-><init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;IIII)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17768
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/as;->b:Landroid/support/v7/widget/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/as;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/as;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/as;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/as;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
