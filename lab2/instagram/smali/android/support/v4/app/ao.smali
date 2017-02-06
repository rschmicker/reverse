.class public abstract Landroid/support/v4/app/ao;
.super Landroid/support/v4/app/ap;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3202
    invoke-direct {p0}, Landroid/support/v4/app/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3203
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/aq;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 3204
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ap;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 3206
    :cond_0
    return-object v0
.end method
