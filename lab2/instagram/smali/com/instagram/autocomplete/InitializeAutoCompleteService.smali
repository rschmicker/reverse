.class public Lcom/instagram/autocomplete/InitializeAutoCompleteService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172634
    const-string v0, "InitializeAutoCompleteService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 172635
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172636
    sget-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 172637
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->b()V

    .line 172638
    sget-object v0, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    .line 172639
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->b()V

    .line 172640
    return-void
.end method
