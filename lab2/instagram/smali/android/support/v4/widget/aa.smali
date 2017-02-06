.class final Landroid/support/v4/widget/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/ac;)V
    .locals 0

    .prologue
    .line 12060
    iput-object p1, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 12061
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/widget/ac;->invalidateSelf()V

    .line 12062
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 12063
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/widget/ac;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12064
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 12065
    iget-object v0, p0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/ac;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/ac;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12066
    return-void
.end method
