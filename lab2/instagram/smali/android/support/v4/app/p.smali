.class final Landroid/support/v4/app/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/r;


# direct methods
.method constructor <init>(Landroid/support/v4/app/r;)V
    .locals 0

    .prologue
    .line 5273
    iput-object p1, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5274
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->c:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 5275
    return-void
.end method
