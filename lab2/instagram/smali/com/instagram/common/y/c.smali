.class final Lcom/instagram/common/y/c;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/y/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/y/d;)V
    .locals 0

    .prologue
    .line 189389
    iput-object p1, p0, Lcom/instagram/common/y/c;->a:Lcom/instagram/common/y/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 189390
    iget-object v0, p0, Lcom/instagram/common/y/c;->a:Lcom/instagram/common/y/d;

    invoke-virtual {v0}, Lcom/instagram/common/y/d;->notifyDataSetChanged()V

    .line 189391
    return-void
.end method
