.class Landroid/support/v4/view/cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/cu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 9951
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method
