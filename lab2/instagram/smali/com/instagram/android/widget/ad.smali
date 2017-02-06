.class final Lcom/instagram/android/widget/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ai;)V
    .locals 0

    .prologue
    .line 171213
    iput-object p1, p0, Lcom/instagram/android/widget/ad;->a:Lcom/instagram/android/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171214
    iget-object v0, p0, Lcom/instagram/android/widget/ad;->a:Lcom/instagram/android/widget/ai;

    .line 171215
    iget-object v0, v0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    .line 171216
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 171217
    return-void
.end method
