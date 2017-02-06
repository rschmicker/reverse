.class final Lcom/instagram/android/widget/ab;
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
    .line 171198
    iput-object p1, p0, Lcom/instagram/android/widget/ab;->a:Lcom/instagram/android/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171199
    iget-object v0, p0, Lcom/instagram/android/widget/ab;->a:Lcom/instagram/android/widget/ai;

    .line 171200
    iget-object v0, v0, Lcom/instagram/android/widget/ai;->e:Landroid/view/View;

    .line 171201
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 171202
    return-void
.end method
