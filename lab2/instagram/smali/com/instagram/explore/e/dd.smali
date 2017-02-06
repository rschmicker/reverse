.class final Lcom/instagram/explore/e/dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/de;


# direct methods
.method constructor <init>(Lcom/instagram/explore/e/de;)V
    .locals 0

    .prologue
    .line 245202
    iput-object p1, p0, Lcom/instagram/explore/e/dd;->a:Lcom/instagram/explore/e/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 245203
    iget-object v0, p0, Lcom/instagram/explore/e/dd;->a:Lcom/instagram/explore/e/de;

    invoke-virtual {v0}, Lcom/instagram/explore/e/de;->b()V

    .line 245204
    return-void
.end method
