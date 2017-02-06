.class final Lcom/instagram/android/react/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/IgReactCheckpointModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactCheckpointModule;)V
    .locals 0

    .prologue
    .line 167073
    iput-object p1, p0, Lcom/instagram/android/react/e;->a:Lcom/instagram/android/react/IgReactCheckpointModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 167074
    iget-object v0, p0, Lcom/instagram/android/react/e;->a:Lcom/instagram/android/react/IgReactCheckpointModule;

    invoke-static {v0}, Lcom/instagram/android/react/IgReactCheckpointModule;->closeCheckpoint(Lcom/instagram/android/react/IgReactCheckpointModule;)V

    .line 167075
    return-void
.end method
