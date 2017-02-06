.class public abstract Lcom/facebook/react/views/text/k;
.super Landroid/text/style/ReplacementSpan;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71394
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    .line 71395
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/k;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71396
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract b()I
.end method
