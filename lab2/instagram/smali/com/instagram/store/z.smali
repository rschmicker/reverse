.class final Lcom/instagram/store/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/store/ac;


# direct methods
.method constructor <init>(Lcom/instagram/store/ac;)V
    .locals 0

    .prologue
    .line 279548
    iput-object p1, p0, Lcom/instagram/store/z;->a:Lcom/instagram/store/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 279549
    iget-object v0, p0, Lcom/instagram/store/z;->a:Lcom/instagram/store/ac;

    invoke-virtual {v0}, Lcom/instagram/store/ac;->d()V

    .line 279550
    return-void
.end method
