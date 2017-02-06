.class final Lcom/instagram/android/h/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/s;)V
    .locals 0

    .prologue
    .line 153308
    iput-object p1, p0, Lcom/instagram/android/h/b/o;->a:Lcom/instagram/android/h/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153309
    iget-object v0, p0, Lcom/instagram/android/h/b/o;->a:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 153310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->a(F)Z

    .line 153311
    return-void
.end method
