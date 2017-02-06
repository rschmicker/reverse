.class final Lcom/instagram/android/d/ed;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ek;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ek;)V
    .locals 0

    .prologue
    .line 114230
    iput-object p1, p0, Lcom/instagram/android/d/ed;->a:Lcom/instagram/android/d/ek;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 114231
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 114232
    :goto_0
    return-void

    .line 114233
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/d/ed;->a:Lcom/instagram/android/d/ek;

    invoke-static {v0}, Lcom/instagram/android/d/ek;->a$redex0(Lcom/instagram/android/d/ek;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
