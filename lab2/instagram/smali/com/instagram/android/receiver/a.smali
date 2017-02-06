.class public abstract Lcom/instagram/android/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167748
    const-class v0, Lcom/instagram/android/receiver/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/receiver/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167749
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;[Landroid/telephony/SmsMessage;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 167750
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167751
    sget-object v0, Lcom/instagram/android/receiver/a;->a:Ljava/lang/String;

    const-string v1, "Registered to wrong action - expected action: %s, received action: %s"

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 167752
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167753
    :cond_0
    :goto_0
    return-void

    .line 167754
    :cond_1
    const/4 v1, 0x0

    .line 167755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 167756
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 167757
    :goto_1
    move-object v0, v0

    .line 167758
    if-eqz v0, :cond_0

    .line 167759
    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/receiver/a;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;)V

    goto :goto_0

    .line 167760
    :cond_2
    :try_start_0
    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167761
    if-nez v0, :cond_3

    move-object v0, v1

    .line 167762
    goto :goto_1

    .line 167763
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 167764
    :cond_3
    array-length v1, v0

    new-array v3, v1, [Landroid/telephony/SmsMessage;

    .line 167765
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 167766
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    .line 167767
    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 167768
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 167769
    goto :goto_1
.end method
