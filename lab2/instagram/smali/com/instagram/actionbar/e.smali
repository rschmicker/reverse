.class final Lcom/instagram/actionbar/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/actionbar/g;


# direct methods
.method constructor <init>(Lcom/instagram/actionbar/g;)V
    .locals 0

    .prologue
    .line 93195
    iput-object p1, p0, Lcom/instagram/actionbar/e;->a:Lcom/instagram/actionbar/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 93196
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0x4d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93197
    return-void

    .line 93198
    :cond_0
    const/16 v0, 0x33

    goto :goto_0
.end method
