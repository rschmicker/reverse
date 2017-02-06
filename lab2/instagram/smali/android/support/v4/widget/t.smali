.class final Landroid/support/v4/widget/t;
.super Landroid/support/v4/widget/s;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13523
    invoke-direct {p0}, Landroid/support/v4/widget/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 13524
    check-cast p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13525
    const/4 v0, 0x1

    .line 13526
    return v0
.end method
