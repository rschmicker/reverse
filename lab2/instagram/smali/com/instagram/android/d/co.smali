.class final Lcom/instagram/android/d/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 112520
    iput-object p1, p0, Lcom/instagram/android/d/co;->b:Lcom/instagram/android/d/cy;

    iput-object p2, p0, Lcom/instagram/android/d/co;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112521
    iget-object v0, p0, Lcom/instagram/android/d/co;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 112522
    return-void
.end method
