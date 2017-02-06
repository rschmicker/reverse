.class public Lcom/example/mahmudahmad/project0/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field attempts:I

.field errorMessage:Landroid/widget/Toast;

.field minimalaluminism:Lcom/google/gson/JsonArray;

.field password:Landroid/widget/EditText;

.field userName:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeJson()V
    .locals 6

    .prologue
    .line 34
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 36
    .local v2, "jsonObject":Lcom/google/gson/JsonObject;
    const/4 v0, 0x0

    .line 38
    .local v0, "is":Ljava/io/InputStream;
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f060000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 40
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 43
    .local v3, "parser":Lcom/google/gson/JsonParser;
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 45
    .local v1, "jsonElement":Lcom/google/gson/JsonElement;
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 47
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    iput-object v4, p0, Lcom/example/mahmudahmad/project0/MainActivity;->minimalaluminism:Lcom/google/gson/JsonArray;

    .line 48
    return-void
.end method

.method public linkComponents()V
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f0c005e

    invoke-virtual {p0, v0}, Lcom/example/mahmudahmad/project0/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mahmudahmad/project0/MainActivity;->userName:Landroid/widget/EditText;

    .line 107
    const v0, 0x7f0c005f

    invoke-virtual {p0, v0}, Lcom/example/mahmudahmad/project0/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/example/mahmudahmad/project0/MainActivity;->password:Landroid/widget/EditText;

    .line 108
    return-void
.end method

.method public login()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    iget-object v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->userName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/example/mahmudahmad/project0/MainActivity;->minimalaluminism:Lcom/google/gson/JsonArray;

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "butterfly"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/example/mahmudahmad/project0/MainActivity;->minimalaluminism:Lcom/google/gson/JsonArray;

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "butterfly"

    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "You cracked the code!"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->errorMessage:Landroid/widget/Toast;

    .line 57
    iget-object v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->errorMessage:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 58
    const/4 v2, 0x5

    iput v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->attempts:I

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/mahmudahmad/project0/Main2Activity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/example/mahmudahmad/project0/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 64
    :cond_0
    iget v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->attempts:I

    if-lez v2, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Number of attempts remaining: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .local v0, "errorString":Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->attempts:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->errorMessage:Landroid/widget/Toast;

    .line 68
    iget-object v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->errorMessage:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 69
    iget v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->attempts:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->attempts:I

    goto :goto_0

    .line 73
    .end local v0    # "errorString":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "No more attempts! You have failed."

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->errorMessage:Landroid/widget/Toast;

    .line 74
    iget-object v2, p0, Lcom/example/mahmudahmad/project0/MainActivity;->errorMessage:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/mahmudahmad/project0/Main3Activity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/example/mahmudahmad/project0/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v1, p0, Lcom/example/mahmudahmad/project0/MainActivity;->userName:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/example/mahmudahmad/project0/MainActivity;->password:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Fields Cleared"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/example/mahmudahmad/project0/MainActivity;->errorMessage:Landroid/widget/Toast;

    .line 93
    iget-object v1, p0, Lcom/example/mahmudahmad/project0/MainActivity;->errorMessage:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 94
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/example/mahmudahmad/project0/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 96
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->deserializeJson()V

    .line 115
    const/4 v1, 0x5

    iput v1, p0, Lcom/example/mahmudahmad/project0/MainActivity;->attempts:I

    .line 116
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    const v1, 0x7f04001b

    invoke-virtual {p0, v1}, Lcom/example/mahmudahmad/project0/MainActivity;->setContentView(I)V

    .line 118
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->linkComponents()V

    .line 120
    new-instance v0, Lcom/example/mahmudahmad/project0/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/example/mahmudahmad/project0/MainActivity$1;-><init>(Lcom/example/mahmudahmad/project0/MainActivity;)V

    .line 128
    .local v0, "returnListener":Landroid/widget/TextView$OnEditorActionListener;
    iget-object v1, p0, Lcom/example/mahmudahmad/project0/MainActivity;->password:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    return-void
.end method

.method public onLogin(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->login()V

    .line 84
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/example/mahmudahmad/project0/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/example/mahmudahmad/project0/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 86
    return-void
.end method
