.class final Lcom/instagram/feed/o/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/o/n;


# direct methods
.method constructor <init>(Lcom/instagram/feed/o/n;)V
    .locals 0

    .prologue
    .line 253077
    iput-object p1, p0, Lcom/instagram/feed/o/m;->a:Lcom/instagram/feed/o/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 253078
    iget-object v0, p0, Lcom/instagram/feed/o/m;->a:Lcom/instagram/feed/o/n;

    iget-object v0, v0, Lcom/instagram/feed/o/n;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->l()V

    .line 253079
    return-void
.end method
