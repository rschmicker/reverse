.class final Lcom/instagram/android/widget/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/u;)V
    .locals 0

    .prologue
    .line 171761
    iput-object p1, p0, Lcom/instagram/android/widget/t;->a:Lcom/instagram/android/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .prologue
    .line 171762
    iget-object v0, p0, Lcom/instagram/android/widget/t;->a:Lcom/instagram/android/widget/u;

    iget-object v0, v0, Lcom/instagram/android/widget/u;->a:Lcom/instagram/android/widget/w;

    invoke-virtual {v0}, Lcom/instagram/android/widget/w;->a()V

    .line 171763
    return-void
.end method
