.class public final Lcom/instagram/android/adbakeoff/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/adbakeoff/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/adbakeoff/l;)V
    .locals 0

    .prologue
    .line 97699
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/i;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97700
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/i;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/l;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97701
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/i;->a:Lcom/instagram/android/adbakeoff/l;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/l;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97702
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/i;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-static {v0}, Lcom/instagram/android/adbakeoff/l;->c(Lcom/instagram/android/adbakeoff/l;)V

    .line 97703
    return-void
.end method
