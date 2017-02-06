.class public final Lcom/instagram/bugreporter/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/m/a/a;


# static fields
.field public static final b:Lcom/instagram/bugreporter/af;


# instance fields
.field a:Lcom/instagram/bugreporter/a;

.field public c:Landroid/app/Activity;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/instagram/bugreporter/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174021
    new-instance v0, Lcom/instagram/bugreporter/af;

    invoke-direct {v0}, Lcom/instagram/bugreporter/af;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/af;->b:Lcom/instagram/bugreporter/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 174022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174023
    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 174024
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 174025
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 174026
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 174027
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 174028
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 174029
    or-int/lit8 v2, p2, 0x50

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 174030
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 174031
    iget-object v3, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090275

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 174032
    iget-object v3, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090276

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 174033
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 174034
    return-object v0
.end method

.method private a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 4

    .prologue
    .line 174035
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 174036
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 174037
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174038
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 174039
    iget-object v2, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 174040
    iget-object v2, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090273

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 174041
    iget-object v2, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090274

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 174042
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174043
    iget-object v1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 174044
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 174045
    return-object v0
.end method

.method public static a(Lcom/instagram/bugreporter/af;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 174059
    new-instance v0, Lcom/instagram/bugreporter/ab;

    iget-object v1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/bugreporter/ab;-><init>(Landroid/app/Activity;Lcom/instagram/bugreporter/a;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    .line 174060
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 174061
    sget-object v2, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 174062
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 174046
    iput-object p1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    .line 174047
    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    .line 174048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    .line 174049
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 174050
    :goto_0
    if-eqz v0, :cond_1

    .line 174051
    const v1, 0x7f0b0740

    const v2, 0x7f0700b5

    const v3, 0x7f0700b7

    const v4, 0x7f0700ca

    new-instance v5, Lcom/instagram/bugreporter/ad;

    invoke-direct {v5, p0}, Lcom/instagram/bugreporter/ad;-><init>(Lcom/instagram/bugreporter/af;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/bugreporter/af;->a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v6

    .line 174052
    const v1, 0x7f0b000a

    const v2, 0x7f0700b6

    const v3, 0x7f0700b8

    const v4, 0x7f0700c9

    new-instance v5, Lcom/instagram/bugreporter/ae;

    invoke-direct {v5, p0}, Lcom/instagram/bugreporter/ae;-><init>(Lcom/instagram/bugreporter/af;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/bugreporter/af;->a(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    .line 174053
    const/4 v1, 0x5

    invoke-direct {p0, v6, v1}, Lcom/instagram/bugreporter/af;->a(Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    .line 174054
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/instagram/bugreporter/af;->a(Landroid/view/View;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    .line 174055
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174056
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174057
    :cond_1
    return-void

    .line 174058
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174063
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    if-eqz v0, :cond_0

    .line 174064
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/ab;->c()V

    .line 174065
    iput-object v1, p0, Lcom/instagram/bugreporter/af;->f:Lcom/instagram/bugreporter/ab;

    .line 174066
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 174067
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 174068
    iput-object v1, p0, Lcom/instagram/bugreporter/af;->d:Landroid/app/Dialog;

    .line 174069
    :cond_1
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 174070
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 174071
    iput-object v1, p0, Lcom/instagram/bugreporter/af;->e:Landroid/app/Dialog;

    .line 174072
    :cond_2
    iput-object v1, p0, Lcom/instagram/bugreporter/af;->c:Landroid/app/Activity;

    .line 174073
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 174074
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    .line 174075
    iget-object v0, p0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 174076
    :goto_0
    if-nez v0, :cond_0

    .line 174077
    sget-object v0, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 174078
    invoke-virtual {v0, p0}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    .line 174079
    :cond_0
    return-void

    .line 174080
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
