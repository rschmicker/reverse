.class final Lcom/instagram/store/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/store/k;


# direct methods
.method constructor <init>(Lcom/instagram/store/k;)V
    .locals 0

    .prologue
    .line 279145
    iput-object p1, p0, Lcom/instagram/store/h;->a:Lcom/instagram/store/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 279146
    iget-object v0, p0, Lcom/instagram/store/h;->a:Lcom/instagram/store/k;

    invoke-virtual {v0}, Lcom/instagram/store/k;->d()V

    .line 279147
    return-void
.end method
