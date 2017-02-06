.class public Lcom/facebook/yoga/YogaValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field static final a:Lcom/facebook/yoga/YogaValue;

.field static final b:Lcom/facebook/yoga/YogaValue;


# instance fields
.field public final c:F

.field public final d:Lcom/facebook/yoga/YogaUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87150
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    const/high16 v1, 0x7fc00000    # NaNf

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->a:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/YogaValue;->a:Lcom/facebook/yoga/YogaValue;

    .line 87151
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->b:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/YogaValue;->b:Lcom/facebook/yoga/YogaValue;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 87152
    invoke-static {p2}, Lcom/facebook/yoga/YogaUnit;->a(I)Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    .line 87153
    return-void
.end method

.method private constructor <init>(FLcom/facebook/yoga/YogaUnit;)V
    .locals 0

    .prologue
    .line 87154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87155
    iput p1, p0, Lcom/facebook/yoga/YogaValue;->c:F

    .line 87156
    iput-object p2, p0, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaUnit;

    .line 87157
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87158
    instance-of v1, p1, Lcom/facebook/yoga/YogaValue;

    if-eqz v1, :cond_0

    .line 87159
    check-cast p1, Lcom/facebook/yoga/YogaValue;

    .line 87160
    iget v1, p0, Lcom/facebook/yoga/YogaValue;->c:F

    iget v2, p1, Lcom/facebook/yoga/YogaValue;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaUnit;

    iget-object v2, p1, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 87161
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 87162
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaUnit;

    .line 87163
    iget v1, v1, Lcom/facebook/yoga/YogaUnit;->d:I

    .line 87164
    add-int/2addr v0, v1

    return v0
.end method
