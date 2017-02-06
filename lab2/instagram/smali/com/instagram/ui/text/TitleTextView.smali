.class public Lcom/instagram/ui/text/TitleTextView;
.super Landroid/widget/TextView;
.source ""


# static fields
.field private static a:Lcom/instagram/ui/text/a;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 285934
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285935
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/text/TitleTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 285937
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285938
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/TitleTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285939
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 285940
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285941
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/text/TitleTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 285942
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 285943
    sget-object v0, Lcom/facebook/ab;->TitleTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 285944
    const/16 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285945
    const/16 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 285946
    :goto_0
    const/16 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285947
    const/16 v3, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 285948
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 285949
    if-eqz v0, :cond_1

    .line 285950
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    .line 285951
    sget-object v0, Lcom/instagram/ui/text/TitleTextView;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 285952
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/text/TitleTextView;->b:Landroid/graphics/Typeface;

    .line 285953
    :cond_0
    sget-object v0, Lcom/instagram/ui/text/TitleTextView;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/TitleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285954
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 285955
    invoke-direct {p0}, Lcom/instagram/ui/text/TitleTextView;->getAllCapsTransformation()Lcom/instagram/ui/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/text/TitleTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 285956
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 285957
    goto :goto_0

    .line 285958
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/ui/text/TitleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private getAllCapsTransformation()Lcom/instagram/ui/text/a;
    .locals 2

    .prologue
    .line 285959
    sget-object v0, Lcom/instagram/ui/text/TitleTextView;->a:Lcom/instagram/ui/text/a;

    if-nez v0, :cond_0

    .line 285960
    new-instance v0, Lcom/instagram/ui/text/a;

    invoke-virtual {p0}, Lcom/instagram/ui/text/TitleTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/text/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/ui/text/TitleTextView;->a:Lcom/instagram/ui/text/a;

    .line 285961
    :cond_0
    sget-object v0, Lcom/instagram/ui/text/TitleTextView;->a:Lcom/instagram/ui/text/a;

    return-object v0
.end method
