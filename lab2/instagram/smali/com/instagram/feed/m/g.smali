.class final Lcom/instagram/feed/m/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/m/h;


# direct methods
.method constructor <init>(Lcom/instagram/feed/m/h;)V
    .locals 0

    .prologue
    .line 252688
    iput-object p1, p0, Lcom/instagram/feed/m/g;->a:Lcom/instagram/feed/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 252689
    iget-object v0, p0, Lcom/instagram/feed/m/g;->a:Lcom/instagram/feed/m/h;

    iget-object v0, v0, Lcom/instagram/feed/m/h;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->l()V

    .line 252690
    return-void
.end method
