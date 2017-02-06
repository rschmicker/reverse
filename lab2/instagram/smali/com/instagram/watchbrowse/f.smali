.class final Lcom/instagram/watchbrowse/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/watchbrowse/WatchBrowseActivity;


# direct methods
.method constructor <init>(Lcom/instagram/watchbrowse/WatchBrowseActivity;)V
    .locals 0

    .prologue
    .line 301175
    iput-object p1, p0, Lcom/instagram/watchbrowse/f;->a:Lcom/instagram/watchbrowse/WatchBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 301176
    iget-object v0, p0, Lcom/instagram/watchbrowse/f;->a:Lcom/instagram/watchbrowse/WatchBrowseActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/watchbrowse/WatchBrowseActivity;->a(ILjava/lang/String;)V

    .line 301177
    return-void
.end method
